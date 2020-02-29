trigger AccountDefaultDescription on Account (before insert) {
    for(Account a : Trigger.new){
        a = AccounOperation.setDefaultDescription(a);
        
    }

}