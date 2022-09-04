module ReversedTexts

    class ReverseText
        def callReverseText text
            puts text.reverse;
        end
    end
    
end

reverse = ReversedTexts::ReverseText.new;
reverse.callReverseText "World";