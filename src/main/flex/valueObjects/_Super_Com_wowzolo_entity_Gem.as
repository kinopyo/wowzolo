/**
 * This is a generated class and is not intended for modfication.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Com_wowzolo_entity_Gem.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.events.PropertyChangeEvent;
import valueObjects.Com_wowzolo_entity_Reagent;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Com_wowzolo_entity_Gem extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void 
    {
        try 
        {
            if (flash.net.getClassByAlias("com.wowzolo.entity.Gem") == null)
            {
                flash.net.registerClassAlias("com.wowzolo.entity.Gem", cz);
            } 
        }
        catch (e:Error) 
        {
            flash.net.registerClassAlias("com.wowzolo.entity.Gem", cz); 
        }
    }   
     
    model_internal static function initRemoteClassAliasAllRelated() : void 
    {
        valueObjects.Com_wowzolo_entity_Reagent.initRemoteClassAliasSingleChild();
    }

	model_internal var _dminternal_model : _Com_wowzolo_entity_GemEntityMetadata;

	/**
	 * properties
	 */
	private var _internal_res : int;
	private var _internal_parry : int;
	private var _internal_spp : int;
	private var _internal_type : String;
	private var _internal_spr : int;
	private var _internal_haste : int;
	private var _internal_id : int;
	private var _internal_pve : int;
	private var _internal_reagent : valueObjects.Com_wowzolo_entity_Reagent;
	private var _internal_def : int;
	private var _internal_hit : int;
	private var _internal_name : String;
	private var _internal_requiredSkill : String;
	private var _internal_arp : int;
	private var _internal_cri : int;
	private var _internal_icon : String;
	private var _internal_sta : int;
	private var _internal_pvp : int;
	private var _internal_sp : int;
	private var _internal_mana : int;
	private var _internal_dodge : int;
	private var _internal_exp : int;
	private var _internal_str : int;
	private var _internal_ap : int;
	private var _internal_agi : int;
	private var _internal_intel : int;
	private var _internal_gemDesc : String;

    private static var emptyArray:Array = new Array();

    /**
     * derived property cache initialization
     */  
    model_internal var _cacheInitialized_isValid:Boolean = false;   
    
	model_internal var _changeWatcherArray:Array = new Array();   

	public function _Super_Com_wowzolo_entity_Gem() 
	{	
		_model = new _Com_wowzolo_entity_GemEntityMetadata(this);
	
		// Bind to own data properties for cache invalidation triggering  
       
	}

    /**
     * data property getters
     */
	[Bindable(event="propertyChange")] 
    public function get res() : int    
    {
            return _internal_res;
    }    
	[Bindable(event="propertyChange")] 
    public function get parry() : int    
    {
            return _internal_parry;
    }    
	[Bindable(event="propertyChange")] 
    public function get spp() : int    
    {
            return _internal_spp;
    }    
	[Bindable(event="propertyChange")] 
    public function get type() : String    
    {
            return _internal_type;
    }    
	[Bindable(event="propertyChange")] 
    public function get spr() : int    
    {
            return _internal_spr;
    }    
	[Bindable(event="propertyChange")] 
    public function get haste() : int    
    {
            return _internal_haste;
    }    
	[Bindable(event="propertyChange")] 
    public function get id() : int    
    {
            return _internal_id;
    }    
	[Bindable(event="propertyChange")] 
    public function get pve() : int    
    {
            return _internal_pve;
    }    
	[Bindable(event="propertyChange")] 
    public function get reagent() : valueObjects.Com_wowzolo_entity_Reagent    
    {
            return _internal_reagent;
    }    
	[Bindable(event="propertyChange")] 
    public function get def() : int    
    {
            return _internal_def;
    }    
	[Bindable(event="propertyChange")] 
    public function get hit() : int    
    {
            return _internal_hit;
    }    
	[Bindable(event="propertyChange")] 
    public function get name() : String    
    {
            return _internal_name;
    }    
	[Bindable(event="propertyChange")] 
    public function get requiredSkill() : String    
    {
            return _internal_requiredSkill;
    }    
	[Bindable(event="propertyChange")] 
    public function get arp() : int    
    {
            return _internal_arp;
    }    
	[Bindable(event="propertyChange")] 
    public function get cri() : int    
    {
            return _internal_cri;
    }    
	[Bindable(event="propertyChange")] 
    public function get icon() : String    
    {
            return _internal_icon;
    }    
	[Bindable(event="propertyChange")] 
    public function get sta() : int    
    {
            return _internal_sta;
    }    
	[Bindable(event="propertyChange")] 
    public function get pvp() : int    
    {
            return _internal_pvp;
    }    
	[Bindable(event="propertyChange")] 
    public function get sp() : int    
    {
            return _internal_sp;
    }    
	[Bindable(event="propertyChange")] 
    public function get mana() : int    
    {
            return _internal_mana;
    }    
	[Bindable(event="propertyChange")] 
    public function get dodge() : int    
    {
            return _internal_dodge;
    }    
	[Bindable(event="propertyChange")] 
    public function get exp() : int    
    {
            return _internal_exp;
    }    
	[Bindable(event="propertyChange")] 
    public function get str() : int    
    {
            return _internal_str;
    }    
	[Bindable(event="propertyChange")] 
    public function get ap() : int    
    {
            return _internal_ap;
    }    
	[Bindable(event="propertyChange")] 
    public function get agi() : int    
    {
            return _internal_agi;
    }    
	[Bindable(event="propertyChange")] 
    public function get intel() : int    
    {
            return _internal_intel;
    }    
	[Bindable(event="propertyChange")] 
    public function get gemDesc() : String    
    {
            return _internal_gemDesc;
    }    

    /**
     * data property setters
     */      
    public function set res(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_res;               
        if (oldValue !== value)
        {
            _internal_res = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "res", oldValue, _internal_res));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set parry(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_parry;               
        if (oldValue !== value)
        {
            _internal_parry = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "parry", oldValue, _internal_parry));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set spp(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_spp;               
        if (oldValue !== value)
        {
            _internal_spp = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "spp", oldValue, _internal_spp));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set type(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:String = _internal_type;               
        if (oldValue !== value)
        {
            _internal_type = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "type", oldValue, _internal_type));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set spr(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_spr;               
        if (oldValue !== value)
        {
            _internal_spr = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "spr", oldValue, _internal_spr));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set haste(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_haste;               
        if (oldValue !== value)
        {
            _internal_haste = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "haste", oldValue, _internal_haste));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set id(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_id;               
        if (oldValue !== value)
        {
            _internal_id = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id", oldValue, _internal_id));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set pve(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_pve;               
        if (oldValue !== value)
        {
            _internal_pve = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pve", oldValue, _internal_pve));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set reagent(value:valueObjects.Com_wowzolo_entity_Reagent) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:valueObjects.Com_wowzolo_entity_Reagent = _internal_reagent;               
        if (oldValue !== value)
        {
            _internal_reagent = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "reagent", oldValue, _internal_reagent));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set def(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_def;               
        if (oldValue !== value)
        {
            _internal_def = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "def", oldValue, _internal_def));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set hit(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_hit;               
        if (oldValue !== value)
        {
            _internal_hit = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hit", oldValue, _internal_hit));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set name(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:String = _internal_name;               
        if (oldValue !== value)
        {
            _internal_name = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "name", oldValue, _internal_name));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set requiredSkill(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:String = _internal_requiredSkill;               
        if (oldValue !== value)
        {
            _internal_requiredSkill = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "requiredSkill", oldValue, _internal_requiredSkill));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set arp(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_arp;               
        if (oldValue !== value)
        {
            _internal_arp = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "arp", oldValue, _internal_arp));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set cri(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_cri;               
        if (oldValue !== value)
        {
            _internal_cri = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cri", oldValue, _internal_cri));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set icon(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:String = _internal_icon;               
        if (oldValue !== value)
        {
            _internal_icon = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "icon", oldValue, _internal_icon));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set sta(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_sta;               
        if (oldValue !== value)
        {
            _internal_sta = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sta", oldValue, _internal_sta));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set pvp(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_pvp;               
        if (oldValue !== value)
        {
            _internal_pvp = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pvp", oldValue, _internal_pvp));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set sp(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_sp;               
        if (oldValue !== value)
        {
            _internal_sp = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sp", oldValue, _internal_sp));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set mana(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_mana;               
        if (oldValue !== value)
        {
            _internal_mana = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mana", oldValue, _internal_mana));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set dodge(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_dodge;               
        if (oldValue !== value)
        {
            _internal_dodge = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dodge", oldValue, _internal_dodge));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set exp(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_exp;               
        if (oldValue !== value)
        {
            _internal_exp = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "exp", oldValue, _internal_exp));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set str(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_str;               
        if (oldValue !== value)
        {
            _internal_str = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "str", oldValue, _internal_str));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set ap(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_ap;               
        if (oldValue !== value)
        {
            _internal_ap = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ap", oldValue, _internal_ap));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set agi(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_agi;               
        if (oldValue !== value)
        {
            _internal_agi = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "agi", oldValue, _internal_agi));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set intel(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_intel;               
        if (oldValue !== value)
        {
            _internal_intel = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "intel", oldValue, _internal_intel));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set gemDesc(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:String = _internal_gemDesc;               
        if (oldValue !== value)
        {
            _internal_gemDesc = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "gemDesc", oldValue, _internal_gemDesc));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    

    /**
     * data property setter listeners
     */   

   model_internal function setterListenerAnyConstraint(value:flash.events.Event):void
   {
        if (model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }        
   }   

    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();    
        var validationFailureMessages:Array = new Array();    


		var styleValidity:Boolean = true;
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
    
        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && styleValidity;
    }  

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
       	var oldValue:Boolean = model_internal::_isValid;               
        if (oldValue !== value)
        {
        	model_internal::_isValid = value;
        	_model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }        
    }

    /**
     * derived property getters
     */

    [Transient] 
	[Bindable(event="propertyChange")] 
    public function get _model() : _Com_wowzolo_entity_GemEntityMetadata
    {
		return model_internal::_dminternal_model;              
    }	
    
    public function set _model(value : _Com_wowzolo_entity_GemEntityMetadata) : void       
    {
    	var oldValue : _Com_wowzolo_entity_GemEntityMetadata = model_internal::_dminternal_model;               
        if (oldValue !== value)
        {
        	model_internal::_dminternal_model = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }     
    }      

    /**
     * methods
     */  


    /**
     *  services
     */                  
     private var _managingService:com.adobe.fiber.services.IFiberManagingService;
    
     public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
     {
         _managingService = managingService;
     }                      
     
    model_internal function set invalidConstraints_der(value:Array) : void
    {  
     	var oldValue:Array = model_internal::_invalidConstraints;
     	// avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;   
			_model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);   
        }     	             
    }             
    
     model_internal function set validationFailureMessages_der(value:Array) : void
    {  
     	var oldValue:Array = model_internal::_validationFailureMessages;
     	// avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;   
			_model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);   
        }     	             
    }        
     
     // Individual isAvailable functions     
	// fields, getters, and setters for primitive representations of complex id properties

}

}
