table 50133 "Egg Production Line"
{
    DataClassification = ToBeClassified;
    
    fields
    {
        field(50000;"No."; Code[20])
        {
            DataClassification = ToBeClassified;
            
        }
        field(50001;"Chicken No."; Code[20])
        {
            DataClassification = ToBeClassified;
            
            
        }
    }
    
    keys
    {
        key(PK; MyField)
        {
            Clustered = true;
        }
    }
    
    var
        myInt: Integer;
    
    trigger OnInsert()
    begin
        
    end;
    
    trigger OnModify()
    begin
        
    end;
    
    trigger OnDelete()
    begin
        
    end;
    
    trigger OnRename()
    begin
        
    end;
    
}