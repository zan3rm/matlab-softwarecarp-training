function out = find_common(first, second)
    % Finds the *unique* elements that exist in
    % both arrays FIRST and SECOND.
    first = unique(sort(first));
    second = unique(sort(second));
	out = [];
	for i = 1:length(first)
		for j = 1:length(second)
			if first(i) == second(j)
				out = [out, first(i)];
	    	end
		end
	end
end
