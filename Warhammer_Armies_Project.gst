<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="bdf8-b76e-2d7b-d47d" name="Warhammer Armies Project WAP 3.0" revision="92" battleScribeVersion="2.03" authorName="skalfmarteaunoir" authorContact="Contact me via discord (1st link). See instructions for bug reporting on Github (2nd link)" authorUrl="https://discord.com/invite/AaNyj9s" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" type="gameSystem" library="true">
  <readme>https://github.com/sbh427/wap-2.3</readme>
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="-1" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="d9ed-a507-0102-d498" name="Model" sortIndex="1">
      <characteristicTypes>
        <characteristicType id="09ad-18df-607b-1215" name="M"/>
        <characteristicType id="f049-8a65-9c04-1559" name="WS"/>
        <characteristicType id="7b67-9dfa-eeac-d007" name="BS"/>
        <characteristicType id="edd2-7979-54a4-6b35" name="S"/>
        <characteristicType id="df90-5cbd-8cf9-95b2" name="T"/>
        <characteristicType id="27ee-0675-122f-a1b1" name="W"/>
        <characteristicType id="7cca-e51f-edc2-7322" name="I"/>
        <characteristicType id="bfa2-d38d-7c93-d3f0" name="A"/>
        <characteristicType id="a199-f10b-a038-5730" name="Ld"/>
        <characteristicType id="13f9-a26b-05af-3459" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="cb92-d882-5ba8-11ab" name="Spell" sortIndex="20">
      <characteristicTypes>
        <characteristicType id="576b-eaa1-0bd1-3f7a" name="Spell Level"/>
        <characteristicType id="21e9-4aa2-f538-c93b" name="Type"/>
        <characteristicType id="d6bf-647e-ba69-e8a0" name="Casting Value"/>
        <characteristicType id="2954-76ea-decb-30ff" name="Range"/>
        <characteristicType id="f5f2-ac1b-25cd-89c6" name="Details"/>
      </characteristicTypes>
    </profileType>
    <profileType id="0ce6-a5f9-6184-218d" name="Wizard" sortIndex="19">
      <characteristicTypes>
        <characteristicType id="7f8d-5707-7251-c1a5" name="Wizard Level"/>
        <characteristicType id="b859-9e7c-9452-f90e" name="Known Spells"/>
        <characteristicType id="c5a7-d8e1-9c88-2f0e" name="Spell Level"/>
        <characteristicType id="d5d5-4c2e-491e-474a" name="Max. Power Dice Per Spell"/>
        <characteristicType id="7261-e23f-ab6d-b4af" name="Bonus to Casting/Dispel Value"/>
      </characteristicTypes>
    </profileType>
    <profileType id="781d-35fe-dd22-05d6" name="War Machine" sortIndex="5">
      <characteristicTypes>
        <characteristicType id="6081-ebe8-e15b-4e82" name="Type"/>
        <characteristicType id="1c88-efb0-083f-b945" name="Range"/>
        <characteristicType id="6ca0-d074-628f-e276" name="Strength"/>
        <characteristicType id="d3a4-721b-f750-5564" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8625-abf8-a9a3-a423" name="Rare Duplicate Choice Table">
      <characteristicTypes>
        <characteristicType id="4d76-ee2f-5e2c-e078" name="0-999 pts"/>
        <characteristicType id="780c-b7b0-c2d2-3e3b" name="1000-1999 pts"/>
        <characteristicType id="bcf6-e4b3-a0b5-3512" name="2000-2999 pts"/>
        <characteristicType id="8c51-da81-5d97-a745" name="3000-3999 pts"/>
        <characteristicType id="9869-b51f-1605-8a32" name="4000-4999 pts"/>
        <characteristicType id="11c6-43db-a860-183a" name="Each +1000pts"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3a6c-dc7b-2dc3-7a23" name="Special Duplicate Choice Table">
      <characteristicTypes>
        <characteristicType id="0150-b3f1-e702-b3a1" name="0-999 pts"/>
        <characteristicType id="ac21-243e-6d07-85db" name="1000-1999 pts"/>
        <characteristicType id="c689-4343-e15e-089c" name="2000-2999 pts"/>
        <characteristicType id="21bd-8489-e79e-8efa" name="3000-3999 pts"/>
        <characteristicType id="6159-0a42-a77c-6b39" name="4000-4999 pts"/>
        <characteristicType id="91fb-666c-daf9-b7a1" name="Each +1000pts"/>
      </characteristicTypes>
    </profileType>
    <profileType id="121a-930d-b248-ee3e" name="Minimum Units">
      <characteristicTypes>
        <characteristicType id="5f2a-99ce-f8a3-eac9" name="0-500 pts"/>
        <characteristicType id="221f-5ad7-8b1c-4337" name="501-1000 pts"/>
        <characteristicType id="b079-6a7a-787c-584d" name="1001-1500 pts"/>
        <characteristicType id="c5dd-526f-37a8-3c15" name="1501-2000 pts"/>
        <characteristicType id="415d-0476-97ff-9680" name="2001-2500 pts"/>
        <characteristicType id="5e64-d73e-fa3a-3c61" name="Each +500"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1766-fa9f-6052-97c8" name="Miscast Table">
      <characteristicTypes>
        <characteristicType id="281f-07de-e7b1-1e4a" name="Result"/>
      </characteristicTypes>
    </profileType>
    <profileType id="591c-24ac-19bd-3b4b" name="Mercenary Loyalty Table">
      <characteristicTypes>
        <characteristicType id="c8b7-e979-95fd-ac37" name="Result"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Prayer" id="4608-9b35-b7dc-202d" hidden="false" sortIndex="18">
      <characteristicTypes>
        <characteristicType name="Effect" id="1f79-8144-edd6-8b51"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Troop Type" id="3adc-2604-f88f-aa41" hidden="false">
      <characteristicTypes>
        <characteristicType name="Min. Files for Rank Bonus" id="e21c-5a94-1922-5dd8"/>
        <characteristicType name="Fighting Rank" id="c3c4-4e59-56e4-c322"/>
        <characteristicType name="Max. Number of Supporting Attacks" id="882b-4e9f-a4d6-182a"/>
        <characteristicType name="Unit Strength" id="ec2f-bc98-8ff4-9997"/>
        <characteristicType name="Line of Sight" id="6fa1-9401-65a0-4327"/>
        <characteristicType name="Default Special Rules" id="bedb-f7c8-dfb9-fa80"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Misfire Chart" id="c972-d0be-bd2e-332b" hidden="false">
      <characteristicTypes>
        <characteristicType name="Result" id="008a-8bda-9586-4ae1"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Mishap Chart" id="9881-2753-3a1a-d2ad" hidden="false">
      <characteristicTypes>
        <characteristicType name="Result" id="d9c7-3474-73f2-8aa4"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Table / Chart" id="d549-1f73-1ba5-861c" hidden="false">
      <characteristicTypes>
        <characteristicType name="Result" id="686b-22d8-d67f-02eb"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Invulnerable save" id="54b0-94fc-eb1e-8e37" hidden="false" sortIndex="8">
      <characteristicTypes>
        <characteristicType name="Type" id="31b2-f73f-865d-f538" kind="annotation"/>
        <characteristicType name="Value" id="bdf9-d73e-e13b-b0ce" kind="annotation"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Armour" id="884c-d50e-eeb6-eda0" hidden="false" kind="weapon" sortIndex="6">
      <characteristicTypes>
        <characteristicType name="Combat" id="168d-1cc2-66f3-e766" kind="annotation"/>
        <characteristicType name="Missile" id="97ea-ecf7-8d24-b2ca" kind="annotation"/>
        <characteristicType name="Special Rules" id="ff58-91e4-84d7-e6e4" kind="longText"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Magic Resistance" id="e6b8-3bf4-4d0c-974e" hidden="false" sortIndex="9">
      <characteristicTypes>
        <characteristicType name="Value" id="19f0-e982-f035-416c"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Stone Thrower Misfire Chart" id="ac64-eee9-c4ac-3056" hidden="false">
      <characteristicTypes>
        <characteristicType name="Result" id="e2ee-1671-62ca-fc4a"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Blackpowder Misfire Chart" id="fdfe-c06f-1bf8-2262" hidden="false">
      <characteristicTypes>
        <characteristicType name="Result" id="6b93-2bec-91c5-e695"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="b876-2856-f1c2-c4f0" name="Core" hidden="false">
      <modifiers>
        <modifier type="set" value="-1" field="d3e7-0fe2-0481-fbbd">
          <conditions>
            <condition type="equalTo" value="-1" field="limit::points" scope="force" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
        <modifier type="increment" value="1" field="ef5b-b2f7-ef34-d4a2">
          <repeats>
            <repeat value="4" repeats="1" field="limit::points" scope="roster" childId="any" shared="false" roundUp="false" includeChildSelections="true" includeChildForces="true"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="min" value="25" field="limit::points" scope="force" shared="true" id="d3e7-0fe2-0481-fbbd" includeChildSelections="true" includeChildForces="true" percentValue="true" message="**This Army** requires {difference}pts more in {primary-category}. Min {total}pts required. (25% of Total pts)"/>
        <constraint type="max" value="0" field="points" scope="root-entry" shared="false" id="ef5b-b2f7-ef34-d4a2" message="{this} cost {difference}pts too much. Max {total}pts allowed. (25% of Total pts)"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="d38a-73da-883b-bab9" name="Characters" hidden="false">
      <modifiers>
        <modifier type="increment" value="1" field="3c06-5753-3f74-76a9">
          <repeats>
            <repeat value="4" repeats="1" field="limit::points" scope="roster" childId="any" shared="false" roundUp="false" includeChildSelections="true" includeChildForces="true"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="max" value="35" field="limit::points" scope="roster" shared="false" id="1ec9-e189-0563-2616" percentValue="true" includeChildSelections="true" includeChildForces="false" message="**This Army** requires {difference}pts less in {primary-category}. Max {total}pts allowed. (35% of Total pts)"/>
        <constraint type="max" value="0" field="points" scope="root-entry" shared="false" id="3c06-5753-3f74-76a9" message="{this} costs {difference}pts too much. Max {total}pts allowed. (25% of Total pts)"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="fc26-7737-f7cb-8977" name="Special" hidden="false">
      <modifiers>
        <modifier type="increment" value="1" field="9eb4-bf99-a9e6-1982">
          <repeats>
            <repeat value="4" repeats="1" field="limit::points" scope="roster" childId="any" shared="false" roundUp="false" includeChildSelections="true" includeChildForces="true"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="max" value="50" field="limit::points" scope="force" shared="true" id="97cf-276b-1458-7679" includeChildSelections="true" includeChildForces="true" percentValue="true" message="**This Army** requires {difference}pts less in {primary-category}. Max {total}pts allowed. (50% of Total pts)"/>
        <constraint type="max" value="0" field="points" scope="root-entry" shared="false" id="9eb4-bf99-a9e6-1982" message="{this} cost {difference}pts too much. Max {total}pts allowed. (25% of Total pts)"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="0eb4-f376-7725-b05b" name="Rare" hidden="false">
      <constraints>
        <constraint type="max" value="25" field="limit::points" scope="force" shared="true" id="6b40-e45b-d1f9-37f5" includeChildSelections="true" includeChildForces="true" percentValue="true" message="**This Army** requires {difference}pts less in {primary-category}. Max {total}pts allowed. (50% of Total pts)"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Mount" hidden="true" id="8b8a-34b1-ed30-df11"/>
    <categoryEntry name="Crew" hidden="true" id="7b27-23f7-972d-c306"/>
    <categoryEntry name="Wizard" id="1aae-2529-c509-7573" hidden="false"/>
    <categoryEntry name="Infantry" id="22c9-1606-58f8-2e60" hidden="false">
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="equalTo" value="1" field="selections" scope="root-entry" childId="bdee-b168-38ba-7d3c" shared="true" includeChildSelections="true"/>
                <condition type="equalTo" value="1" field="selections" scope="root-entry" childId="82d3-4589-72b4-b6ed" shared="true" includeChildSelections="true"/>
                <condition type="equalTo" value="1" field="selections" scope="root-entry" childId="e1a0-da31-05c5-9a15" shared="true" includeChildSelections="true"/>
                <condition type="equalTo" value="1" field="selections" scope="root-entry" childId="aff0-db72-0064-43fe" shared="true" includeChildSelections="true"/>
                <condition type="equalTo" value="1" field="selections" scope="root-entry" childId="d0ba-7b91-1049-d48b" shared="true" includeChildSelections="true"/>
                <condition type="equalTo" value="1" field="selections" scope="root-entry" childId="7224-b7fd-d652-3ff2" shared="true" includeChildSelections="true"/>
                <condition type="equalTo" value="1" field="selections" scope="root-entry" childId="b3e5-4b1b-7050-7e02" shared="true" includeChildSelections="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="root-entry" childId="b3e5-4b1b-7050-7e02" shared="true" includeChildSelections="true" includeChildForces="false"/>
                <condition type="instanceOf" value="1" field="selections" scope="root-entry" childId="aff0-db72-0064-43fe" shared="true" includeChildSelections="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="root-entry" childId="7224-b7fd-d652-3ff2" shared="true" includeChildSelections="true" includeChildForces="false"/>
                <condition type="instanceOf" value="1" field="selections" scope="root-entry" childId="bdee-b168-38ba-7d3c" shared="true" includeChildSelections="true" includeChildForces="false"/>
                <condition type="instanceOf" value="1" field="selections" scope="root-entry" childId="82d3-4589-72b4-b6ed" shared="true" includeChildSelections="true" includeChildForces="false"/>
                <condition type="instanceOf" value="1" field="selections" scope="root-entry" childId="e1a0-da31-05c5-9a15" shared="true" includeChildSelections="true" includeChildForces="false"/>
                <condition type="instanceOf" value="1" field="selections" scope="root-entry" childId="d0ba-7b91-1049-d48b" shared="true" includeChildSelections="true" includeChildForces="false"/>
                <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="b3e5-4b1b-7050-7e02" shared="true" includeChildSelections="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="root-entry" childId="b3e5-4b1b-7050-7e02" shared="true" includeChildSelections="true" includeChildForces="false"/>
                <condition type="equalTo" value="1" field="selections" scope="root-entry" childId="5fc5-b80a-115f-bca3" shared="true" includeChildSelections="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="root-entry" childId="5fc5-b80a-115f-bca3" shared="true" includeChildSelections="true" includeChildForces="false"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Monster" id="e1a0-da31-05c5-9a15" hidden="false">
      <infoLinks>
        <infoLink name="Stomp" id="2cc9-54d7-9903-29c9" hidden="false" type="rule" targetId="668c-19e8-b764-8549">
          <modifiers>
            <modifier type="append" value="(D6)" field="name" join=" "/>
            <modifier type="set" value="From Mount" field="annotation">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="mount" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink name="Terror" id="02ea-57d5-4bb7-bc2d" hidden="false" type="rule" targetId="df59-4284-cca7-e4ca"/>
        <infoLink name="Swiftstride" id="9700-feb5-c942-f86e" hidden="false" type="rule" targetId="fdd9-fa75-5594-d363"/>
        <infoLink name="Independent" id="49e0-9b63-fc15-1b21" hidden="false" type="rule" targetId="5c43-d3ff-6f23-d2a7"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry name="Cavalry" id="bdee-b168-38ba-7d3c" hidden="false">
      <infoLinks>
        <infoLink name="Swiftstride" id="0daf-9673-2f25-e019" hidden="false" type="rule" targetId="fdd9-fa75-5594-d363">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="7224-b7fd-d652-3ff2" shared="true" includeChildSelections="true" includeChildForces="false"/>
                    <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="aff0-db72-0064-43fe" shared="true" includeChildSelections="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="root-entry" childId="7224-b7fd-d652-3ff2" shared="true" includeChildSelections="true" includeChildForces="false"/>
                    <condition type="instanceOf" value="1" field="selections" scope="root-entry" childId="aff0-db72-0064-43fe" shared="true" includeChildSelections="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="7224-b7fd-d652-3ff2" shared="true" includeChildSelections="true" includeChildForces="false"/>
                <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="aff0-db72-0064-43fe" shared="true" includeChildSelections="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="root-entry" childId="7224-b7fd-d652-3ff2" shared="true" includeChildSelections="true" includeChildForces="false"/>
                <condition type="instanceOf" value="1" field="selections" scope="root-entry" childId="aff0-db72-0064-43fe" shared="true" includeChildSelections="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Monstrous Cavalry" id="82d3-4589-72b4-b6ed" hidden="false">
      <infoLinks>
        <infoLink name="Fear" id="c2b9-c3ec-39ff-2d86" hidden="false" type="rule" targetId="7bd0-8602-4375-a731"/>
        <infoLink name="Swiftstride" id="a92e-c732-6e1a-789f" hidden="false" type="rule" targetId="fdd9-fa75-5594-d363"/>
      </infoLinks>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="7224-b7fd-d652-3ff2" shared="true" includeChildSelections="true" includeChildForces="false"/>
                <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="aff0-db72-0064-43fe" shared="true" includeChildSelections="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="root-entry" childId="7224-b7fd-d652-3ff2" shared="true" includeChildSelections="true" includeChildForces="false"/>
                <condition type="instanceOf" value="1" field="selections" scope="root-entry" childId="aff0-db72-0064-43fe" shared="true" includeChildSelections="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Swarm" id="f651-5580-8a7b-45eb" hidden="false">
      <infoLinks>
        <infoLink name="Expendable" id="288d-141a-981d-8b60" hidden="false" type="rule" targetId="b806-942b-15af-b309"/>
        <infoLink name="Unstable" id="5367-b34c-298c-4436" hidden="false" type="rule" targetId="b779-6d7f-8298-7c82"/>
        <infoLink name="Vanguard" id="d05a-e42d-a728-ff69" hidden="false" type="rule" targetId="38ba-d48a-be97-f830"/>
        <infoLink name="Independent" id="a229-c5b0-8f4c-208b" hidden="false" type="rule" targetId="5c43-d3ff-6f23-d2a7"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry name="War Beast" id="5c5d-6944-cd09-0db8" hidden="false">
      <infoLinks>
        <infoLink name="Vanguard" id="bfc9-b0de-70e9-8331" hidden="false" type="rule" targetId="38ba-d48a-be97-f830">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="7224-b7fd-d652-3ff2" shared="true" includeChildSelections="true" includeChildForces="false"/>
                    <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="aff0-db72-0064-43fe" shared="true" includeChildSelections="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="root-entry" childId="7224-b7fd-d652-3ff2" shared="true" includeChildSelections="true" includeChildForces="false"/>
                    <condition type="instanceOf" value="1" field="selections" scope="root-entry" childId="aff0-db72-0064-43fe" shared="true" includeChildSelections="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink name="Swiftstride" id="833e-9ec6-9b65-6aef" hidden="false" type="rule" targetId="fdd9-fa75-5594-d363">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="7224-b7fd-d652-3ff2" shared="true" includeChildSelections="true" includeChildForces="false"/>
                    <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="aff0-db72-0064-43fe" shared="true" includeChildSelections="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="root-entry" childId="7224-b7fd-d652-3ff2" shared="true" includeChildSelections="true" includeChildForces="false"/>
                    <condition type="instanceOf" value="1" field="selections" scope="root-entry" childId="aff0-db72-0064-43fe" shared="true" includeChildSelections="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink name="Expendable" id="b701-aa37-6ccd-0693" hidden="false" type="rule" targetId="b806-942b-15af-b309">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="7224-b7fd-d652-3ff2" shared="true" includeChildSelections="true" includeChildForces="false"/>
                    <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="aff0-db72-0064-43fe" shared="true" includeChildSelections="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="root-entry" childId="7224-b7fd-d652-3ff2" shared="true" includeChildSelections="true" includeChildForces="false"/>
                    <condition type="instanceOf" value="1" field="selections" scope="root-entry" childId="aff0-db72-0064-43fe" shared="true" includeChildSelections="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink name="Independent" id="994a-202c-de5e-79de" hidden="false" type="rule" targetId="5c43-d3ff-6f23-d2a7">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="7224-b7fd-d652-3ff2" shared="true" includeChildSelections="true" includeChildForces="false"/>
                    <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="aff0-db72-0064-43fe" shared="true" includeChildSelections="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="root-entry" childId="7224-b7fd-d652-3ff2" shared="true" includeChildSelections="true" includeChildForces="false"/>
                    <condition type="instanceOf" value="1" field="selections" scope="root-entry" childId="aff0-db72-0064-43fe" shared="true" includeChildSelections="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="7224-b7fd-d652-3ff2" shared="true" includeChildSelections="true" includeChildForces="false"/>
                <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="aff0-db72-0064-43fe" shared="true" includeChildSelections="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="root-entry" childId="7224-b7fd-d652-3ff2" shared="true" includeChildSelections="true" includeChildForces="false"/>
                <condition type="instanceOf" value="1" field="selections" scope="root-entry" childId="aff0-db72-0064-43fe" shared="true" includeChildSelections="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="War Machine" id="d0ba-7b91-1049-d48b" hidden="false">
      <infoLinks>
        <infoLink name="Move or Fire" id="1c88-c14c-e0ca-cbaf" hidden="false" type="rule" targetId="37a5-2f70-159f-adfd"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry name="Monstrous Creature" id="b3e5-4b1b-7050-7e02" hidden="false">
      <infoLinks>
        <infoLink name="Stomp" id="a3f5-8708-f4cc-306e" hidden="false" type="rule" targetId="668c-19e8-b764-8549">
          <modifiers>
            <modifier type="append" value="(D3)" field="name" join=" "/>
            <modifier type="set" value="From Mount" field="annotation">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="mount" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink name="Independent" id="9454-a2e6-d8f9-f5fa" hidden="false" type="rule" targetId="5c43-d3ff-6f23-d2a7"/>
        <infoLink name="Terror" id="ee03-51b1-ba11-20ef" hidden="false" type="rule" targetId="df59-4284-cca7-e4ca"/>
        <infoLink name="Swiftstride" id="dd96-9c00-3b0d-34be" hidden="false" type="rule" targetId="fdd9-fa75-5594-d363"/>
      </infoLinks>
      <modifiers>
        <modifier type="remove" value="22c9-1606-58f8-2e60" field="category" scope="root-entry" affects="self"/>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="7224-b7fd-d652-3ff2" shared="true" includeChildSelections="true" includeChildForces="false"/>
                <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="aff0-db72-0064-43fe" shared="true" includeChildSelections="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="root-entry" childId="7224-b7fd-d652-3ff2" shared="true" includeChildSelections="true" includeChildForces="false"/>
                <condition type="instanceOf" value="1" field="selections" scope="root-entry" childId="aff0-db72-0064-43fe" shared="true" includeChildSelections="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Monstrous Beasts" id="f98e-8d4f-7b1b-59cd" hidden="false">
      <infoLinks>
        <infoLink name="Fear" id="bd5f-9083-7a7d-64de" hidden="false" type="rule" targetId="7bd0-8602-4375-a731"/>
        <infoLink name="Swiftstride" id="7733-1855-7ecf-09a5" hidden="false" type="rule" targetId="fdd9-fa75-5594-d363"/>
        <infoLink name="Independent" id="5fae-9756-3802-ede8" hidden="false" type="rule" targetId="5c43-d3ff-6f23-d2a7"/>
      </infoLinks>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="7224-b7fd-d652-3ff2" shared="true" includeChildSelections="true" includeChildForces="false"/>
                <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="aff0-db72-0064-43fe" shared="true" includeChildSelections="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="root-entry" childId="7224-b7fd-d652-3ff2" shared="true" includeChildSelections="true" includeChildForces="false"/>
                <condition type="instanceOf" value="1" field="selections" scope="root-entry" childId="aff0-db72-0064-43fe" shared="true" includeChildSelections="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Chariot" id="7224-b7fd-d652-3ff2" hidden="false">
      <infoLinks>
        <infoLink name="Swiftstride" id="ed85-9dfb-a95c-043e" hidden="false" type="rule" targetId="fdd9-fa75-5594-d363"/>
        <infoLink name="Impact Hits (*)" id="5d7f-cb2c-7108-f4c7" hidden="false" type="rule" targetId="2214-09a9-225d-a274">
          <modifiers>
            <modifier type="set" value="From Chariot" field="annotation"/>
            <modifier type="replace" value="D6" field="name" arg="*"/>
          </modifiers>
        </infoLink>
      </infoLinks>
    </categoryEntry>
    <categoryEntry name="Shrine" id="aff0-db72-0064-43fe" hidden="false"/>
    <categoryEntry name="Monstrous Infantry" id="5fc5-b80a-115f-bca3" hidden="false">
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="bdee-b168-38ba-7d3c" shared="true" includeChildSelections="true"/>
                <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="82d3-4589-72b4-b6ed" shared="true" includeChildSelections="true"/>
                <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="e1a0-da31-05c5-9a15" shared="true" includeChildSelections="true"/>
                <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="aff0-db72-0064-43fe" shared="true" includeChildSelections="true"/>
                <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="d0ba-7b91-1049-d48b" shared="true" includeChildSelections="true"/>
                <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="7224-b7fd-d652-3ff2" shared="true" includeChildSelections="true"/>
                <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="b3e5-4b1b-7050-7e02" shared="true" includeChildSelections="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="root-entry" childId="b3e5-4b1b-7050-7e02" shared="true" includeChildSelections="true" includeChildForces="false"/>
                <condition type="instanceOf" value="1" field="selections" scope="root-entry" childId="aff0-db72-0064-43fe" shared="true" includeChildSelections="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="root-entry" childId="7224-b7fd-d652-3ff2" shared="true" includeChildSelections="true" includeChildForces="false"/>
                <condition type="instanceOf" value="1" field="selections" scope="root-entry" childId="bdee-b168-38ba-7d3c" shared="true" includeChildSelections="true" includeChildForces="false"/>
                <condition type="instanceOf" value="1" field="selections" scope="root-entry" childId="82d3-4589-72b4-b6ed" shared="true" includeChildSelections="true" includeChildForces="false"/>
                <condition type="instanceOf" value="1" field="selections" scope="root-entry" childId="e1a0-da31-05c5-9a15" shared="true" includeChildSelections="true" includeChildForces="false"/>
                <condition type="instanceOf" value="1" field="selections" scope="root-entry" childId="d0ba-7b91-1049-d48b" shared="true" includeChildSelections="true" includeChildForces="false"/>
                <condition type="instanceOf" value="1" field="selections" scope="root-entry" childId="b3e5-4b1b-7050-7e02" shared="true" includeChildSelections="true" includeChildForces="false"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink name="Fear" id="ae76-3fa7-98f6-216f" hidden="false" type="rule" targetId="7bd0-8602-4375-a731"/>
        <infoLink name="Swiftstride" id="fe8c-f458-cb21-7363" hidden="false" type="rule" targetId="fdd9-fa75-5594-d363"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry name="Handheld Armour" id="ba52-4f0c-71ae-b52d" hidden="true"/>
    <categoryEntry name="Suits of Armour" id="9a61-618b-519a-807c" hidden="true"/>
    <categoryEntry name="Chariot" id="1e5b-5ca1-fe5b-d82f" hidden="false">
      <comment>No Impact Hits</comment>
      <infoLinks>
        <infoLink name="Swiftstride" id="9275-171e-cda6-36a1" hidden="false" type="rule" targetId="fdd9-fa75-5594-d363"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry name="Configuration, Spells &amp; Rules" id="24a8-26fb-f384-3c30" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="6ee4-77bf-4402-f8ab" name="Standard" hidden="false">
      <categoryLinks>
        <categoryLink name="Configuration, Spells &amp; Rules" hidden="false" id="24dd-1401-4a15-bbd1" targetId="24a8-26fb-f384-3c30"/>
        <categoryLink id="e3e8-f89d-a94a-776d" name="Characters" hidden="false" targetId="d38a-73da-883b-bab9" primary="false"/>
        <categoryLink id="ad45-e317-2036-b755" name="Core" hidden="false" targetId="b876-2856-f1c2-c4f0" primary="false"/>
        <categoryLink id="9241-6f7e-063e-d674" name="Special" hidden="false" targetId="fc26-7737-f7cb-8977" primary="false"/>
        <categoryLink id="6655-f7c6-f26b-92b6" name="Rare" hidden="false" targetId="0eb4-f376-7725-b05b" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry type="unit" import="true" name="Tables, Charts &amp; Rules" hidden="false" id="8607-a440-1e4a-de26">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Blackpowder Misfire Chart" hidden="false" id="fa37-e5db-5351-a408" collective="false" sortIndex="12">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="force" shared="false" id="e8ed-fd7d-58d1-f615" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Blackpowder Misfire Chart" id="00d1-c026-f8e6-c4c3" hidden="false" type="infoGroup" targetId="bb8f-7181-30f9-fc65"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Duplicate Choices" hidden="false" id="7637-1e6f-b1ba-1b46" collective="false">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="force" shared="false" id="6ec5-6fa2-e308-c279" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <profiles>
            <profile name="Allowed Rare Duplicates" typeId="8625-abf8-a9a3-a423" typeName="Rare Duplicate Choice Table" hidden="false" id="3960-49ef-a904-73cf">
              <characteristics>
                <characteristic name="0-999 pts" typeId="4d76-ee2f-5e2c-e078">1</characteristic>
                <characteristic name="1000-1999 pts" typeId="780c-b7b0-c2d2-3e3b">1</characteristic>
                <characteristic name="2000-2999 pts" typeId="bcf6-e4b3-a0b5-3512">1</characteristic>
                <characteristic name="3000-3999 pts" typeId="8c51-da81-5d97-a745">2</characteristic>
                <characteristic name="4000-4999 pts" typeId="9869-b51f-1605-8a32">3</characteristic>
                <characteristic name="Each +1000pts" typeId="11c6-43db-a860-183a">+1</characteristic>
              </characteristics>
            </profile>
            <profile name="Allowed Special Duplicates" typeId="3a6c-dc7b-2dc3-7a23" typeName="Special Duplicate Choice Table" hidden="false" id="6d6a-7bdc-129c-0242">
              <characteristics>
                <characteristic name="0-999 pts" typeId="0150-b3f1-e702-b3a1">1</characteristic>
                <characteristic name="1000-1999 pts" typeId="ac21-243e-6d07-85db">2</characteristic>
                <characteristic name="2000-2999 pts" typeId="c689-4343-e15e-089c">3</characteristic>
                <characteristic name="3000-3999 pts" typeId="21bd-8489-e79e-8efa">4</characteristic>
                <characteristic name="4000-4999 pts" typeId="6159-0a42-a77c-6b39">5</characteristic>
                <characteristic name="Each +1000pts" typeId="91fb-666c-daf9-b7a1">+1</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule name="Duplicate Choices" id="9c6a-1990-ad07-074b" hidden="false">
              <description>There is a limit on how many duplicates of each unit type you can include in your army. Remember, this limit applies only to duplicate Special or Rare unit choices, not to the total number of Special and Rare units overall. Note that this limit applies to the basic unit type and isn&apos;t dependent on the size of the unit or optional wargear. If a character has a Monster, Chariot or Shrine mount that is available as a Special or Rare choice, then these will also count towards the limit of duplicate choices.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Mercenary Loyalty Table" hidden="false" id="c4d4-84a1-e0af-7f27" collective="false">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="force" shared="false" id="9883-e05a-3d2f-7388" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <profiles>
            <profile name="01-03 (Mercenary Loyalty)" typeId="591c-24ac-19bd-3b4b" typeName="Mercenary Loyalty Table" hidden="false" id="a101-5e2b-67a0-8c50">
              <characteristics>
                <characteristic name="Result" typeId="c8b7-e979-95fd-ac37">Wavering Loyalty: The unit flees as normal, and all models in the unit suffer a -1 modifier to their Leadership for the rest of the battle.</characteristic>
              </characteristics>
            </profile>
            <profile name="04-05 (Mercenary Loyalty)" typeId="591c-24ac-19bd-3b4b" typeName="Mercenary Loyalty Table" hidden="false" id="470e-cba4-9f8d-62c3">
              <characteristics>
                <characteristic name="Result" typeId="c8b7-e979-95fd-ac37">Soldier On: The unit flees as normal.</characteristic>
              </characteristics>
            </profile>
            <profile name="06 (Mercenary Loyalty)" typeId="591c-24ac-19bd-3b4b" typeName="Mercenary Loyalty Table" hidden="false" id="bfaf-e5c1-c865-f3e9">
              <characteristics>
                <characteristic name="Result" typeId="c8b7-e979-95fd-ac37">Stand Fast!: The unit counts as having passed its Break test.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Miscast Table" hidden="false" id="a92c-dee5-1aa8-4a42" collective="false" sortIndex="10">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="force" shared="false" id="22de-1797-7260-b838" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <profiles>
            <profile name="2-3 Loss of Power" typeId="1766-fa9f-6052-97c8" typeName="Miscast Table" hidden="false" id="090e-59fb-c71f-f970">
              <characteristics>
                <characteristic name="Result" typeId="281f-07de-e7b1-1e4a">The Wizard cannot attempt to cast further spells this phase.</characteristic>
              </characteristics>
            </profile>
            <profile name="4 Lost Concentration" typeId="1766-fa9f-6052-97c8" typeName="Miscast Table" hidden="false" id="67c0-e64b-2b15-356b">
              <characteristics>
                <characteristic name="Result" typeId="281f-07de-e7b1-1e4a">The opposing player may immediately cast any one of their own spells of the same casting difficulty rating or less. No casting roll is required – the spell is automatically cast – but it can be dispelled by the player whose turn it is as normal (by using power dice in the same way as dispel dice). They need to beat the basic casting value of the spell to dispel it.</characteristic>
              </characteristics>
            </profile>
            <profile name="5 Magical Feedback" typeId="1766-fa9f-6052-97c8" typeName="Miscast Table" hidden="false" id="1e0a-bbff-69aa-a3cc">
              <characteristics>
                <characteristic name="Result" typeId="281f-07de-e7b1-1e4a">The Wizard and every model on the same side within 12&quot; that can channel/generate power or dispel dice suffer a Strength 4 hit as a result of the magical backlash. The Wizard cannot attempt to cast further spells this phase.</characteristic>
              </characteristics>
            </profile>
            <profile name="6 Power Drain" typeId="1766-fa9f-6052-97c8" typeName="Miscast Table" hidden="false" id="233b-8cb4-00de-7a5f">
              <characteristics>
                <characteristic name="Result" typeId="281f-07de-e7b1-1e4a">The casting player loses D3 dice from the power pool.</characteristic>
              </characteristics>
            </profile>
            <profile name="7 Detonation" typeId="1766-fa9f-6052-97c8" typeName="Miscast Table" hidden="false" id="89bf-44ef-2963-e79d">
              <characteristics>
                <characteristic name="Result" typeId="281f-07de-e7b1-1e4a">The Wizard and all models in base contact with him suffer a Strength 10 hit.</characteristic>
              </characteristics>
            </profile>
            <profile name="8 Amnesia" typeId="1766-fa9f-6052-97c8" typeName="Miscast Table" hidden="false" id="fade-80ba-d556-969d">
              <characteristics>
                <characteristic name="Result" typeId="281f-07de-e7b1-1e4a">The caster forgets how to cast the spell and will not be able to cast it again during this battle.</characteristic>
              </characteristics>
            </profile>
            <profile name="9 Calamitous Detonation" typeId="1766-fa9f-6052-97c8" typeName="Miscast Table" hidden="false" id="622b-a75d-7348-6c84">
              <characteristics>
                <characteristic name="Result" typeId="281f-07de-e7b1-1e4a">Centre the small round template over the Wizard – every model underneath the template suffers a Strength 10 hit (including the Wizard – they do not benefit from Look Out Sir! in this case).</characteristic>
              </characteristics>
            </profile>
            <profile name="10 Deamonic Poessession" typeId="1766-fa9f-6052-97c8" typeName="Miscast Table" hidden="false" id="4c66-1555-c1a2-832d">
              <characteristics>
                <characteristic name="Result" typeId="281f-07de-e7b1-1e4a">The caster suffers one Strength 10 hit and loses a Wizard level and their highest levelled spell. If the caster reaches Level 0, he stops counting as a Wizard for all purposes and therefore will not be able to use any arcane magic items he is carrying.</characteristic>
              </characteristics>
            </profile>
            <profile name="11 Dimensional Cascade" typeId="1766-fa9f-6052-97c8" typeName="Miscast Table" hidden="false" id="5a62-a6ec-2be0-64d0">
              <characteristics>
                <characteristic name="Result" typeId="281f-07de-e7b1-1e4a">Centre the large round template over the Wizard – every model underneath the template (including the Wizard – they do not benefit from Look Out Sir! in this case) suffers a Strength 10 hit.</characteristic>
              </characteristics>
            </profile>
            <profile name="12+ Damned by Chaos" typeId="1766-fa9f-6052-97c8" typeName="Miscast Table" hidden="false" id="1ba1-8ee3-3293-f4a5">
              <characteristics>
                <characteristic name="Result" typeId="281f-07de-e7b1-1e4a">The Wizard is immediately removed as a casualty, regardless of any protective magic item or rule they might have.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Stone Thrower Misfire Chart" hidden="false" id="f7e0-ba91-0886-7916" collective="false" sortIndex="11">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="force" shared="false" id="f2e5-059d-7b35-1ee2" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Stone Thrower Misfire Chart" id="8c7e-4b5f-cd3f-044b" hidden="false" type="infoGroup" targetId="f6f0-bb1f-f863-3e81"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Troop Types" hidden="false" id="d24f-26db-0c14-a9f6">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="force" shared="false" id="f8b1-3254-6b54-ec6f" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <profiles>
            <profile name="Infantry" typeId="3adc-2604-f88f-aa41" typeName="Troop Type" hidden="false" id="dcd0-af31-ae44-ecc9">
              <characteristics>
                <characteristic name="Min. Files for Rank Bonus" typeId="e21c-5a94-1922-5dd8">5</characteristic>
                <characteristic name="Fighting Rank" typeId="c3c4-4e59-56e4-c322">5</characteristic>
                <characteristic name="Max. Number of Supporting Attacks" typeId="882b-4e9f-a4d6-182a">1</characteristic>
                <characteristic name="Unit Strength" typeId="ec2f-bc98-8ff4-9997">1</characteristic>
                <characteristic name="Line of Sight" typeId="6fa1-9401-65a0-4327">1</characteristic>
                <characteristic name="Default Special Rules" typeId="bedb-f7c8-dfb9-fa80">-</characteristic>
              </characteristics>
            </profile>
            <profile name="Monstrous Infantry" typeId="3adc-2604-f88f-aa41" typeName="Troop Type" hidden="false" id="4da4-43b4-2628-522e">
              <characteristics>
                <characteristic name="Min. Files for Rank Bonus" typeId="e21c-5a94-1922-5dd8">3</characteristic>
                <characteristic name="Fighting Rank" typeId="c3c4-4e59-56e4-c322">3</characteristic>
                <characteristic name="Max. Number of Supporting Attacks" typeId="882b-4e9f-a4d6-182a">3</characteristic>
                <characteristic name="Unit Strength" typeId="ec2f-bc98-8ff4-9997">2</characteristic>
                <characteristic name="Line of Sight" typeId="6fa1-9401-65a0-4327">2</characteristic>
                <characteristic name="Default Special Rules" typeId="bedb-f7c8-dfb9-fa80">Fear, Swiftstride</characteristic>
              </characteristics>
            </profile>
            <profile name="Cavalry" typeId="3adc-2604-f88f-aa41" typeName="Troop Type" hidden="false" id="144b-c69f-fe6c-82c2">
              <characteristics>
                <characteristic name="Min. Files for Rank Bonus" typeId="e21c-5a94-1922-5dd8">5</characteristic>
                <characteristic name="Fighting Rank" typeId="c3c4-4e59-56e4-c322">5</characteristic>
                <characteristic name="Max. Number of Supporting Attacks" typeId="882b-4e9f-a4d6-182a">1 from rider</characteristic>
                <characteristic name="Unit Strength" typeId="ec2f-bc98-8ff4-9997">2</characteristic>
                <characteristic name="Line of Sight" typeId="6fa1-9401-65a0-4327">2</characteristic>
                <characteristic name="Default Special Rules" typeId="bedb-f7c8-dfb9-fa80">Swiftstride</characteristic>
              </characteristics>
            </profile>
            <profile name="Monstrous Cavalry" typeId="3adc-2604-f88f-aa41" typeName="Troop Type" hidden="false" id="334b-8b7c-45c4-bdef">
              <characteristics>
                <characteristic name="Min. Files for Rank Bonus" typeId="e21c-5a94-1922-5dd8">3</characteristic>
                <characteristic name="Fighting Rank" typeId="c3c4-4e59-56e4-c322">3</characteristic>
                <characteristic name="Max. Number of Supporting Attacks" typeId="882b-4e9f-a4d6-182a">1 from rider</characteristic>
                <characteristic name="Unit Strength" typeId="ec2f-bc98-8ff4-9997">3</characteristic>
                <characteristic name="Line of Sight" typeId="6fa1-9401-65a0-4327">3</characteristic>
                <characteristic name="Default Special Rules" typeId="bedb-f7c8-dfb9-fa80">Fear, Swiftstride</characteristic>
              </characteristics>
            </profile>
            <profile name="Swarms" typeId="3adc-2604-f88f-aa41" typeName="Troop Type" hidden="false" id="16d3-292a-ce8e-e20f">
              <characteristics>
                <characteristic name="Min. Files for Rank Bonus" typeId="e21c-5a94-1922-5dd8">3</characteristic>
                <characteristic name="Fighting Rank" typeId="c3c4-4e59-56e4-c322">3</characteristic>
                <characteristic name="Max. Number of Supporting Attacks" typeId="882b-4e9f-a4d6-182a">5</characteristic>
                <characteristic name="Unit Strength" typeId="ec2f-bc98-8ff4-9997">3</characteristic>
                <characteristic name="Line of Sight" typeId="6fa1-9401-65a0-4327">0</characteristic>
                <characteristic name="Default Special Rules" typeId="bedb-f7c8-dfb9-fa80">Expendable, Vanguard, Unstable, Independent.</characteristic>
              </characteristics>
            </profile>
            <profile name="War Beasts" typeId="3adc-2604-f88f-aa41" typeName="Troop Type" hidden="false" id="6f84-bd91-392c-3a1f">
              <characteristics>
                <characteristic name="Min. Files for Rank Bonus" typeId="e21c-5a94-1922-5dd8">5</characteristic>
                <characteristic name="Fighting Rank" typeId="c3c4-4e59-56e4-c322">5</characteristic>
                <characteristic name="Max. Number of Supporting Attacks" typeId="882b-4e9f-a4d6-182a">1</characteristic>
                <characteristic name="Unit Strength" typeId="ec2f-bc98-8ff4-9997">1</characteristic>
                <characteristic name="Line of Sight" typeId="6fa1-9401-65a0-4327">1</characteristic>
                <characteristic name="Default Special Rules" typeId="bedb-f7c8-dfb9-fa80">Expendable, Swiftstride, Vanguard, Independent.</characteristic>
              </characteristics>
              <alias>War Beast</alias>
            </profile>
            <profile name="Monstrous Beasts" typeId="3adc-2604-f88f-aa41" typeName="Troop Type" hidden="false" id="1e3f-80ca-0055-b088">
              <characteristics>
                <characteristic name="Min. Files for Rank Bonus" typeId="e21c-5a94-1922-5dd8">3</characteristic>
                <characteristic name="Fighting Rank" typeId="c3c4-4e59-56e4-c322">3</characteristic>
                <characteristic name="Max. Number of Supporting Attacks" typeId="882b-4e9f-a4d6-182a">3</characteristic>
                <characteristic name="Unit Strength" typeId="ec2f-bc98-8ff4-9997">2</characteristic>
                <characteristic name="Line of Sight" typeId="6fa1-9401-65a0-4327">2</characteristic>
                <characteristic name="Default Special Rules" typeId="bedb-f7c8-dfb9-fa80">Fear, Swiftstride, Independent.</characteristic>
              </characteristics>
              <alias>Monstrous Beast</alias>
            </profile>
            <profile name="Monstrous Creatures" typeId="3adc-2604-f88f-aa41" typeName="Troop Type" hidden="false" id="7942-0a77-4060-6438">
              <characteristics>
                <characteristic name="Min. Files for Rank Bonus" typeId="e21c-5a94-1922-5dd8">-</characteristic>
                <characteristic name="Fighting Rank" typeId="c3c4-4e59-56e4-c322">-</characteristic>
                <characteristic name="Max. Number of Supporting Attacks" typeId="882b-4e9f-a4d6-182a">-</characteristic>
                <characteristic name="Unit Strength" typeId="ec2f-bc98-8ff4-9997">4 (+1 for each rider)</characteristic>
                <characteristic name="Line of Sight" typeId="6fa1-9401-65a0-4327">3 (or 4 if ridden)</characteristic>
                <characteristic name="Default Special Rules" typeId="bedb-f7c8-dfb9-fa80">Stomp (D3), Swiftstride, Terror, Independent.</characteristic>
              </characteristics>
              <alias>Monstrous Creature</alias>
            </profile>
            <profile name="Monsters" typeId="3adc-2604-f88f-aa41" typeName="Troop Type" hidden="false" id="dc73-dcb7-9933-24d6">
              <characteristics>
                <characteristic name="Min. Files for Rank Bonus" typeId="e21c-5a94-1922-5dd8">-</characteristic>
                <characteristic name="Fighting Rank" typeId="c3c4-4e59-56e4-c322">-</characteristic>
                <characteristic name="Max. Number of Supporting Attacks" typeId="882b-4e9f-a4d6-182a">-</characteristic>
                <characteristic name="Unit Strength" typeId="ec2f-bc98-8ff4-9997">Double Starting Wounds (+1 for each Rider)</characteristic>
                <characteristic name="Line of Sight" typeId="6fa1-9401-65a0-4327">5</characteristic>
                <characteristic name="Default Special Rules" typeId="bedb-f7c8-dfb9-fa80">Stomp (D6), Swiftstride, Terror, Independent.</characteristic>
              </characteristics>
            </profile>
            <profile name="Chariots" typeId="3adc-2604-f88f-aa41" typeName="Troop Type" hidden="false" id="e48b-2fab-06d5-90da">
              <characteristics>
                <characteristic name="Min. Files for Rank Bonus" typeId="e21c-5a94-1922-5dd8">3</characteristic>
                <characteristic name="Fighting Rank" typeId="c3c4-4e59-56e4-c322">3</characteristic>
                <characteristic name="Max. Number of Supporting Attacks" typeId="882b-4e9f-a4d6-182a">0, +D3 Impact hits to the chariots in the first rank.</characteristic>
                <characteristic name="Unit Strength" typeId="ec2f-bc98-8ff4-9997">Starting Wounds (+1 for each additional Crew &amp; Mount)</characteristic>
                <characteristic name="Line of Sight" typeId="6fa1-9401-65a0-4327">2</characteristic>
                <characteristic name="Default Special Rules" typeId="bedb-f7c8-dfb9-fa80">Impact Hits (D6), Swiftstride</characteristic>
              </characteristics>
              <alias>Chariot</alias>
            </profile>
            <profile name="Shrines" typeId="3adc-2604-f88f-aa41" typeName="Troop Type" hidden="false" id="95ec-6037-f74a-d19f">
              <characteristics>
                <characteristic name="Min. Files for Rank Bonus" typeId="e21c-5a94-1922-5dd8">-</characteristic>
                <characteristic name="Fighting Rank" typeId="c3c4-4e59-56e4-c322">-</characteristic>
                <characteristic name="Max. Number of Supporting Attacks" typeId="882b-4e9f-a4d6-182a">-</characteristic>
                <characteristic name="Unit Strength" typeId="ec2f-bc98-8ff4-9997">Starting Wounds</characteristic>
                <characteristic name="Line of Sight" typeId="6fa1-9401-65a0-4327">1</characteristic>
                <characteristic name="Default Special Rules" typeId="bedb-f7c8-dfb9-fa80">-</characteristic>
              </characteristics>
            </profile>
            <profile name="War Machines" typeId="3adc-2604-f88f-aa41" typeName="Troop Type" hidden="false" id="3163-9fd3-3283-33a6">
              <characteristics>
                <characteristic name="Min. Files for Rank Bonus" typeId="e21c-5a94-1922-5dd8">-</characteristic>
                <characteristic name="Fighting Rank" typeId="c3c4-4e59-56e4-c322">-</characteristic>
                <characteristic name="Max. Number of Supporting Attacks" typeId="882b-4e9f-a4d6-182a">-</characteristic>
                <characteristic name="Unit Strength" typeId="ec2f-bc98-8ff4-9997">Starting Wounds</characteristic>
                <characteristic name="Line of Sight" typeId="6fa1-9401-65a0-4327">1</characteristic>
                <characteristic name="Default Special Rules" typeId="bedb-f7c8-dfb9-fa80">Move or Fire</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup name="Print Rules: &quot;Firing a ...&quot;" id="10aa-9013-92f4-fbea" hidden="false" sortIndex="2">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Bolt Thrower" hidden="false" id="5f4f-ae5d-fa50-30bf">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4962-1503-c5e1-a4fe" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Cannon" hidden="false" id="cd8b-0893-c11b-4b2e">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="44e9-a0bc-2216-a72c" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Fire Thrower" hidden="false" id="c55b-93a4-c935-c2b7">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="dae4-3e43-ec6b-22f0" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Stone Thrower" hidden="false" id="9a40-3d7e-c9ea-759a">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f8c8-e610-8e2a-c5f1" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Organ Gun" hidden="false" id="48c1-b856-7aa7-2b61">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9e38-f8ea-f88c-2bbd" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Print Rules: Ward Saves" id="720e-87eb-15b4-3592" hidden="false" sortIndex="1">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Ward Save" hidden="false" id="3b36-ced8-0cad-a602" sortIndex="5">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="341c-715a-50c1-9236" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Regeneration" hidden="false" id="3a34-b5f4-2b85-7c98" sortIndex="4">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="717f-1e45-9146-08eb" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Dodge" hidden="false" id="17af-9594-4a92-38a8" sortIndex="1">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0372-1c45-580e-d869" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Parry" hidden="false" id="164b-f5a8-5d6c-d0cb" sortIndex="3">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="313f-0d87-14db-e9ec" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Magic Resistance" hidden="false" id="7764-a0aa-4fdb-06cb" sortIndex="2">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8ee2-4ffd-0de6-db3d" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <categoryLinks>
        <categoryLink name="Configuration, Spells &amp; Rules" hidden="false" id="44c9-c94b-ee8e-3c1e" targetId="24a8-26fb-f384-3c30" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Lores of Magic" hidden="false" id="72b9-5bfb-763b-f3ad" subType="unit-group">
      <categoryLinks>
        <categoryLink name="Configuration, Spells &amp; Rules" hidden="false" id="1ae8-d5df-c11e-24af" targetId="24a8-26fb-f384-3c30" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry type="unit" import="true" name="Lore of Beasts" hidden="false" id="97c3-2cd0-19f3-c6e9" sortIndex="2">
          <infoLinks>
            <infoLink name="Wildheart" id="c253-1606-c0e1-1f3c" hidden="false" targetId="7c9a-10fe-33ee-5112" type="profile"/>
            <infoLink name="Wyssan&apos;s Wildform" id="76c6-d12c-a2d5-453c" hidden="false" targetId="bc40-b619-0977-f8ad" type="profile"/>
            <infoLink name="The Flock of Doom" id="5525-92dd-4d40-fccb" hidden="false" targetId="82d2-edc6-e10f-ac00" type="profile"/>
            <infoLink name="The Ox Stands" id="ee07-7d5f-7e0c-16df" hidden="false" targetId="ddfb-d346-ab58-19b4" type="profile"/>
            <infoLink name="Pann&apos;s Impenetrable Pelt" id="92b0-b5a3-9693-5b4b" hidden="false" targetId="639d-9501-0008-8def" type="profile"/>
            <infoLink name="The Eagle&apos;s Cry" id="c37a-57ac-6acb-6f62" hidden="false" targetId="bd05-6040-b879-d61a" type="profile"/>
            <infoLink name="Hunter&apos;s Moons" id="8523-deae-39ed-447e" hidden="false" targetId="0946-a485-a467-18a8" type="profile"/>
            <infoLink name="The Vengeful Hood" id="56a2-764f-00fb-cf07" hidden="false" targetId="f3f3-e999-3138-089b" type="profile"/>
            <infoLink name="The Curse of Anraheir" id="8e30-e6a0-292f-75f5" hidden="false" targetId="feb7-72b6-1721-2a1c" type="profile"/>
            <infoLink name="The Savage Beast of Horros" id="d5be-9e2a-34a9-1633" hidden="false" targetId="2886-1c9b-c241-1093" type="profile"/>
            <infoLink name="The Beast Cowers" id="59d1-cfed-c6d7-3f7b" hidden="false" targetId="b430-484b-7538-1e90" type="profile"/>
            <infoLink name="The Amber Spear" id="847a-0328-d43a-6771" hidden="false" targetId="5a5d-30a8-b377-cad8" type="profile"/>
            <infoLink name="The Wolf Hunts" id="7415-5b22-96dc-574d" hidden="false" targetId="12de-92c8-df66-6049" type="profile"/>
            <infoLink name="Merciw&apos;s Monstrous Regiment" id="3fa2-8f05-56c3-0c55" hidden="false" targetId="623a-6f29-e0a6-385b" type="profile"/>
          </infoLinks>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="984e-8962-5ba0-05e9-min" includeChildSelections="true" automatic="true"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="984e-8962-5ba0-05e9-max" includeChildSelections="true" automatic="true"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="984e-8962-5ba0-05e9-min">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="d52c-1a3d-404a-6772" shared="true" childName="Manual Selection" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="set" value="0" field="984e-8962-5ba0-05e9-min"/>
                <modifier type="set" value="0" field="984e-8962-5ba0-05e9-max"/>
                <modifier type="set" value="true" field="hidden"/>
              </modifiers>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="roster" childId="b436-b410-dd41-304f" shared="true" childName="Lore of Beasts" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="lessThan" value="1" field="selections" scope="roster" childId="d52c-1a3d-404a-6772" shared="true" childName="Manual Selection" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="unit" import="true" name="Lore of Fire" hidden="false" id="a8e2-320c-cd97-9dd4" sortIndex="6">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="cfda-26f9-3890-f6c5" includeChildSelections="true" automatic="true"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="97b9-1b5a-d378-12db" includeChildSelections="true" automatic="true"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="cfda-26f9-3890-f6c5">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="d52c-1a3d-404a-6772" shared="true" childName="Manual Selection" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <infoLinks>
            <infoLink name="Kindleflame" id="ec7f-7749-be93-24a2" hidden="false" targetId="c198-878a-0683-0889" type="profile"/>
            <infoLink name="Fireball" id="b529-7b9f-c015-c23b" hidden="false" targetId="6e57-2cc3-96fc-7f01" type="profile"/>
            <infoLink name="Cascading Fire-Cloak" id="09f5-50df-3fe4-36f3" hidden="false" targetId="ee0b-0214-556a-a7f0" type="profile"/>
            <infoLink name="Breathe Fire" id="ba49-c852-53a0-e243" hidden="false" targetId="87b7-7b50-7c7e-c392" type="profile"/>
            <infoLink name="Flaming Sword of Rhuin" id="af85-6213-7399-b91f" hidden="false" targetId="c40b-1df6-0cc6-5d0e" type="profile"/>
            <infoLink name="Fires of U&apos;Zhul" id="3eb9-f714-0f85-f489" hidden="false" targetId="f5da-92b4-41fb-cad8" type="profile"/>
            <infoLink name="Sweltering Heat" id="9373-c6ca-71d9-5fb1" hidden="false" targetId="2f8f-6377-5c15-49b6" type="profile"/>
            <infoLink name="The Burning Head" id="62b5-ac63-4488-dfe4" hidden="false" targetId="3e41-8ba5-25c4-e17c" type="profile"/>
            <infoLink name="Fiery Blast" id="9546-b910-aa6c-ac4b" hidden="false" targetId="7d75-f077-ed39-2c85" type="profile"/>
            <infoLink name="Piercing Bolts of Burning" id="2191-719d-3a43-a0cf" hidden="false" targetId="daee-0de8-0bbb-9063" type="profile"/>
            <infoLink name="Fulminating Flame Cage" id="3de4-a251-bc71-6708" hidden="false" targetId="9526-a4e9-7b88-9276" type="profile"/>
            <infoLink name="Conflagration of Doom" id="c696-243d-e6d9-e943" hidden="false" targetId="7c8c-f08a-882a-b54e" type="profile"/>
            <infoLink name="Flame Storm" id="592b-b805-07dc-43f5" hidden="false" targetId="77af-a090-ba85-99ce" type="profile"/>
            <infoLink name="Magma Storm" id="f0ed-357f-fb42-fa13" hidden="false" targetId="77f7-17f3-1c78-efc4" type="profile"/>
          </infoLinks>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="set" value="0" field="cfda-26f9-3890-f6c5"/>
                <modifier type="set" value="0" field="97b9-1b5a-d378-12db"/>
                <modifier type="set" value="true" field="hidden"/>
              </modifiers>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="roster" childId="d52c-1a3d-404a-6772" shared="true" childName="Manual Selection" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="lessThan" value="1" field="selections" scope="roster" childId="4d24-c803-7a05-0894" shared="true" childName="Lore of Fire" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="lessThan" value="1" field="selections" scope="roster" childId="06db-d555-db31-ae4a" shared="true" childName="Lore of High Magic, Life &amp; Light" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="unit" import="true" name="Lore of Metal" hidden="false" id="57f2-4764-2e60-8608" sortIndex="11">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="8c2b-6571-64ff-e4b9" includeChildSelections="true" automatic="true"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="cc0b-b513-f12d-5ed1" includeChildSelections="true" automatic="true"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="8c2b-6571-64ff-e4b9">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="d52c-1a3d-404a-6772" shared="true" childName="Manual Selection" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <infoLinks>
            <infoLink name="Metallic Attraction" id="4368-5853-2770-a2c0" hidden="false" targetId="0958-a1b9-1238-c0e7" type="profile"/>
            <infoLink name="Glittering Robe" id="ed2f-544f-d616-bbad" hidden="false" targetId="3c85-1552-3323-c4d3" type="profile"/>
            <infoLink name="Searing Doom" id="8da6-52e4-519c-01a9" hidden="false" targetId="6bd0-6da5-dee9-b098" type="profile"/>
            <infoLink name="Law of Gold" id="e965-f1e1-7ecd-38c8" hidden="false" targetId="9a24-30f9-2c95-cffd" type="profile"/>
            <infoLink name="Plague of Rust" id="3a48-0659-2c07-94a8" hidden="false" targetId="79e8-aec9-6d8b-246c" type="profile"/>
            <infoLink name="Commandment of Brass" id="b563-4dc2-a28e-4b1e" hidden="false" targetId="bb8b-c8fa-45ca-bed6" type="profile"/>
            <infoLink name="Silver Arrows of Arha" id="4b14-a42b-7fdf-f7b4" hidden="false" targetId="937a-bc1d-46ea-65e0" type="profile"/>
            <infoLink name="Enchanted Blades of Aiban" id="acb6-7199-33c3-fe2a" hidden="false" targetId="bdf2-5d59-034f-39d3" type="profile"/>
            <infoLink name="Gehenna&apos;s Golden Hounds" id="bc89-811b-8909-5ac1" hidden="false" targetId="48c6-38af-6000-a450" type="profile"/>
            <infoLink name="Transmutation of Lead" id="9fbf-a136-75d5-9113" hidden="false" targetId="51f1-f0f3-356e-2520" type="profile"/>
            <infoLink name="The Gilded Cage" id="c57e-c671-ce43-0aa0" hidden="false" targetId="0b05-4983-c1bf-a836" type="profile"/>
            <infoLink name="Quicksilver Sword" id="95ff-3ba2-c6ea-22e1" hidden="false" targetId="84c6-faad-709b-99ad" type="profile"/>
            <infoLink name="Meteoric Ironclad" id="3360-0089-1b86-ec7a" hidden="false" targetId="283c-6023-f253-bf83" type="profile"/>
            <infoLink name="Final Transmutation" id="738e-efaa-38e7-7234" hidden="false" targetId="5fbf-bbf2-03d3-17d3" type="profile"/>
          </infoLinks>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="set" value="0" field="8c2b-6571-64ff-e4b9"/>
                <modifier type="set" value="0" field="cc0b-b513-f12d-5ed1"/>
                <modifier type="set" value="true" field="hidden"/>
              </modifiers>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="roster" childId="d52c-1a3d-404a-6772" shared="true" childName="Manual Selection" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="lessThan" value="1" field="selections" scope="roster" childId="527f-89f1-1b92-a01d" shared="true" childName="Lore of Metal" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="unit" import="true" name="Lore of Heavens" hidden="false" id="b811-9e2b-48e0-68d9" sortIndex="7">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="5a7b-0fab-6a91-1e71" includeChildSelections="true" automatic="true"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="7ec8-0b42-16dc-5787" includeChildSelections="true" automatic="true"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="5a7b-0fab-6a91-1e71">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="d52c-1a3d-404a-6772" shared="true" childName="Manual Selection" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <infoLinks>
            <infoLink name="Fantastic Foresight" id="21c8-77cd-8293-6608" hidden="false" type="profile" targetId="64c1-2688-2cd5-b359"/>
            <infoLink name="Harmonic Convergence" id="cbf1-aadc-0126-1e40" hidden="false" targetId="91df-517b-9d00-5628" type="profile"/>
            <infoLink name="Azur Blades" id="eff0-bbbe-16f8-7746" hidden="false" targetId="6803-b783-38e8-f03c" type="profile"/>
            <infoLink name="Star Tides Ebb" id="e7cd-1875-75d5-e207" hidden="false" targetId="5a3f-0100-e85d-447d" type="profile"/>
            <infoLink name="Cerulean Shield" id="75f1-27fc-c191-722a" hidden="false" targetId="7288-0be2-7efc-3db7" type="profile"/>
            <infoLink name="Sign of Amul" id="f8df-18b1-1220-8d6b" hidden="false" targetId="dec0-3cf7-c1ed-4428" type="profile"/>
            <infoLink name="Crystal Prison" id="6439-92de-f652-2913" hidden="false" targetId="3ef9-0ce4-239d-2baf" type="profile"/>
            <infoLink name="Portent of Doom" id="3469-e075-86d7-f586" hidden="false" targetId="7053-1cc0-e959-7b6a" type="profile"/>
            <infoLink name="The Sapphire Arch" id="25bb-fa98-a588-5431" hidden="false" targetId="a252-c31c-32b5-ee80" type="profile"/>
            <infoLink name="Storm of Chronos" id="aba6-a174-5863-27a1" hidden="false" targetId="54d1-69d4-e6f7-e475" type="profile"/>
            <infoLink name="Urannon&apos;s Thunderbolt" id="30a6-0611-63d7-ce93" hidden="false" targetId="8bc4-459f-268d-0259" type="profile"/>
            <infoLink name="Comet of Casandora" id="b6e9-fb0e-64aa-9bdc" hidden="false" targetId="d667-970a-a36d-c1de" type="profile"/>
            <infoLink name="Chain Lightning" id="523a-cb87-f103-96d8" hidden="false" targetId="cf74-1c98-bc63-8ea6" type="profile"/>
            <infoLink name="Thorsen&apos;s Thunderstorm" id="723f-6243-7ee3-efb0" hidden="false" targetId="bb40-5119-e4b8-f8c2" type="profile"/>
          </infoLinks>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="set" value="0" field="5a7b-0fab-6a91-1e71"/>
                <modifier type="set" value="0" field="7ec8-0b42-16dc-5787"/>
                <modifier type="set" value="true" field="hidden"/>
              </modifiers>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="roster" childId="d52c-1a3d-404a-6772" shared="true" childName="Manual Selection" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="lessThan" value="1" field="selections" scope="roster" childId="e64b-e6a1-58ba-0aee" shared="true" childName="Lore of Heavens" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="unit" import="true" name="Lore of Light" hidden="false" id="1f65-56d7-87ee-3586" sortIndex="10">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="d98c-e5b4-1c38-c71a" includeChildSelections="true" automatic="true"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="959a-bcfa-3e58-73f5" includeChildSelections="true" automatic="true"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="d98c-e5b4-1c38-c71a">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="d52c-1a3d-404a-6772" shared="true" childName="Manual Selection" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <infoLinks>
            <infoLink name="Focus Energy" id="c578-b859-d96c-a0f8" hidden="false" targetId="cd1f-0bc5-ab83-af06" type="profile"/>
            <infoLink name="Shem&apos;s Burning Gaze" id="52e5-b413-718d-cb3b" hidden="false" targetId="6508-2de1-8be5-0a2f" type="profile"/>
            <infoLink name="Dazzling Brightness" id="21a7-67d9-a510-8384" hidden="false" targetId="3767-fe2b-56db-5058" type="profile"/>
            <infoLink name="Healing Energy" id="fe47-c1f6-b85d-eaec" hidden="false" targetId="0616-5eb8-ec8b-71b8" type="profile"/>
            <infoLink name="Pha&apos;s Protection" id="2bc6-a75c-2c9a-eea4" hidden="false" targetId="1088-006a-47db-14f3" type="profile"/>
            <infoLink name="Birona&apos;s Timewarp" id="c972-52d7-7909-ae49" hidden="false" targetId="3667-afc7-2861-4d54" type="profile"/>
            <infoLink name="The Claw of Apek" id="dc13-3c20-6126-b45a" hidden="false" targetId="abf4-ac24-19ee-502f" type="profile"/>
            <infoLink name="The Speed of Light" id="7963-043b-aa47-af54" hidden="false" targetId="92a3-5235-890d-9fd3" type="profile"/>
            <infoLink name="Cleansing Flare" id="55dd-b754-c604-f7e1" hidden="false" targetId="935a-38e9-9eb5-c9f7" type="profile"/>
            <infoLink name="Light of Battle" id="58cf-cef6-3cc5-de4a" hidden="false" targetId="f6dd-6551-997a-83b4" type="profile"/>
            <infoLink name="Banishment" id="e3a7-2226-7741-acf4" hidden="false" targetId="2edd-04e5-9a13-d757" type="profile"/>
            <infoLink name="Net of Amyntok" id="a49e-7885-aa98-bd33" hidden="false" targetId="2eb0-98f2-3158-46ee" type="profile"/>
            <infoLink name="Time Amok" id="acac-f7c5-3e9c-e9fe" hidden="false" targetId="3a34-ed1d-4a98-2574" type="profile"/>
            <infoLink name="Pillar of Radiance" id="c199-f2b7-45ad-50d2" hidden="false" targetId="3170-f07e-bb17-2707" type="profile"/>
          </infoLinks>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="set" value="0" field="d98c-e5b4-1c38-c71a"/>
                <modifier type="set" value="0" field="959a-bcfa-3e58-73f5"/>
                <modifier type="set" value="true" field="hidden"/>
              </modifiers>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="roster" childId="d52c-1a3d-404a-6772" shared="true" childName="Manual Selection" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="lessThan" value="1" field="selections" scope="roster" childId="c543-a893-3879-cf32" shared="true" childName="Lore of Light" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="unit" import="true" name="Lore of Life" hidden="false" id="5e06-89da-89c2-5e42" sortIndex="9">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="9642-c565-6056-f4c8" includeChildSelections="true" automatic="true"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="eb00-af83-203b-fdc1" includeChildSelections="true" automatic="true"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="9642-c565-6056-f4c8">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="d52c-1a3d-404a-6772" shared="true" childName="Manual Selection" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <infoLinks>
            <infoLink name="Lifebloom" id="9c70-1414-0b03-068e" hidden="false" targetId="655d-ede0-9e85-a1ad" type="profile"/>
            <infoLink name="Earth Blood" id="c000-a773-491a-28ef" hidden="false" targetId="c7c1-2e60-4710-1a6a" type="profile"/>
            <infoLink name="Shield of Thorns" id="31ad-86d5-4b86-322e" hidden="false" targetId="73e5-14c3-e54b-2c31" type="profile"/>
            <infoLink name="Awakening of the Wood" id="ef1c-d1a7-6fc8-9f11" hidden="false" targetId="e634-3287-c556-2b80" type="profile"/>
            <infoLink name="The Cloak of Dain" id="724a-0ce8-786c-0dd0" hidden="false" targetId="c012-31a2-4d4b-bc09" type="profile"/>
            <infoLink name="Flesh to Stone" id="568b-1f05-7e7d-13b7" hidden="false" targetId="2e0a-69a8-1ef0-5f2d" type="profile"/>
            <infoLink name="Leaf Fall" id="b6ff-bd07-8eb4-0c1f" hidden="false" targetId="a4ee-d6b5-362f-3b38" type="profile"/>
            <infoLink name="Verdant Apotheosis" id="3d66-3b6b-6dd0-48c6" hidden="false" targetId="6c55-6914-3b3c-b2af" type="profile"/>
            <infoLink name="Throne of Vines" id="2a31-611c-5c20-cf07" hidden="false" targetId="1635-78a9-dace-f919" type="profile"/>
            <infoLink name="Barkskin" id="6100-facc-e730-5241" hidden="false" targetId="6cca-3729-5ee4-ee9e" type="profile"/>
            <infoLink name="Mistress of the Marsh" id="41fb-84a4-08c4-375e" hidden="false" targetId="5c24-c18f-b641-36a0" type="profile"/>
            <infoLink name="Paranoth&apos;s Pathway" id="7dad-5329-1c05-6f81" hidden="false" targetId="61d7-7c67-c837-e5d8" type="profile"/>
            <infoLink name="Regrowth" id="47bb-0aa7-e5e7-3de4" hidden="false" targetId="5606-7317-734a-4381" type="profile"/>
            <infoLink name="The Dwellers Below" id="2fd7-1042-8be8-0136" hidden="false" targetId="4ceb-4804-7497-c952" type="profile"/>
          </infoLinks>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="set" value="0" field="9642-c565-6056-f4c8"/>
                <modifier type="set" value="0" field="eb00-af83-203b-fdc1"/>
                <modifier type="set" value="true" field="hidden"/>
              </modifiers>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="roster" childId="d52c-1a3d-404a-6772" shared="true" childName="Manual Selection" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="lessThan" value="1" field="selections" scope="roster" childId="968d-55ad-604c-f251" shared="true" childName="Lore of Life" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="lessThan" value="1" field="selections" scope="roster" childId="06db-d555-db31-ae4a" shared="true" childName="Lore of High Magic, Life &amp; Light" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="unit" import="true" name="Lore of Shadow" hidden="false" id="69bf-9c48-e495-d3bf" sortIndex="13">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="ef06-016c-5e4b-56da" includeChildSelections="true" automatic="true"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="db52-46da-dd01-bfbe" includeChildSelections="true" automatic="true"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="ef06-016c-5e4b-56da">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="d52c-1a3d-404a-6772" shared="true" childName="Manual Selection" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <infoLinks>
            <infoLink name="Steed of Shadows" id="da3d-2e82-240e-c51d" hidden="false" type="profile" targetId="4fcb-a016-2721-ff01"/>
            <infoLink name="Melkoth&apos;s Mystifying Miasma" id="a5be-c21d-86ae-dc8f" hidden="false" type="profile" targetId="89e2-f22c-758d-a9d7"/>
            <infoLink name="Creeping Darkness" id="c54e-9acb-a665-0969" hidden="false" targetId="74f3-9fa8-cd36-0a08" type="profile"/>
            <infoLink name="The Enfeebling Foe" id="421f-09f0-cf3a-b88a" hidden="false" targetId="9fd1-5afd-d90c-3fdf" type="profile"/>
            <infoLink name="Cloak of Midnight" id="6b97-ac35-233f-4636" hidden="false" targetId="bee4-a421-c89e-0b00" type="profile"/>
            <infoLink name="Horn of Andar" id="5c29-576b-d249-1c28" hidden="false" targetId="987e-866a-ad4f-867a" type="profile"/>
            <infoLink name="The Withering" id="3f08-c35a-dae2-2ddb" hidden="false" targetId="37c7-763b-0d45-9041" type="profile"/>
            <infoLink name="The Dance of Despair" id="09d4-3bd0-a3df-7fc9" hidden="false" targetId="1569-bc93-1bc6-3e2e" type="profile"/>
            <infoLink name="Crown of Taidron" id="4048-a94d-4e55-0ca7" hidden="false" targetId="ef89-e72e-f79b-7bc3" type="profile"/>
            <infoLink name="Unseen Lurker" id="3b04-778e-5134-66e1" hidden="false" targetId="0c62-33f3-af2a-6b0f" type="profile"/>
            <infoLink name="Bridge of Shadows" id="26b5-eb7e-0807-7293" hidden="false" targetId="646f-db0e-4745-ae93" type="profile"/>
            <infoLink name="Okkam&apos;s Mindrazor" id="fbc4-d3a2-0ac0-c78c" hidden="false" targetId="2e7f-7e2c-e4e0-a10a" type="profile"/>
            <infoLink name="The Penumbral Pendulum" id="39da-91ed-27cf-29c9" hidden="false" targetId="e002-fb6a-9442-ebcf" type="profile"/>
            <infoLink name="Pit of Shades" id="d4d9-685b-8dcb-7aa3" hidden="false" targetId="ecf9-c3f1-b183-c310" type="profile"/>
          </infoLinks>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="set" value="0" field="ef06-016c-5e4b-56da"/>
                <modifier type="set" value="0" field="db52-46da-dd01-bfbe"/>
                <modifier type="set" value="true" field="hidden"/>
              </modifiers>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="roster" childId="d52c-1a3d-404a-6772" shared="true" childName="Manual Selection" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="lessThan" value="1" field="selections" scope="roster" childId="6c88-e0ab-2ca2-7e67" shared="true" childName="Lore of Shadow" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="unit" import="true" name="Lore of Death" hidden="false" id="6da6-eca4-f9b7-bdaf" sortIndex="5">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="68f4-7031-0031-8134" includeChildSelections="true" automatic="true"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="fafc-7bd7-289e-4193" includeChildSelections="true" automatic="true"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="68f4-7031-0031-8134">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="d52c-1a3d-404a-6772" shared="true" childName="Manual Selection" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <infoLinks>
            <infoLink name="Life Leeching" id="5acc-f990-ca5d-e139" hidden="false" targetId="2c43-e445-f916-eae9" type="profile"/>
            <infoLink name="Dark Hand of Death" id="52c5-9a25-91a8-d42a" hidden="false" targetId="f560-2bd9-89c7-28bd" type="profile"/>
            <infoLink name="Death Dealer" id="edcf-c5f1-824f-8297" hidden="false" targetId="28ca-81e0-f99c-c4f5" type="profile"/>
            <infoLink name="The Caress of Laniph" id="dc3b-e67f-64c4-c17a" hidden="false" targetId="eaec-4553-445b-fdc7" type="profile"/>
            <infoLink name="Spirit Leech" id="f8d9-0cf5-606a-feb9" hidden="false" targetId="a540-a939-e10c-27e0" type="profile"/>
            <infoLink name="The Chocking Foe" id="feb7-955d-bd76-22cc" hidden="false" targetId="1fea-7441-0472-b626" type="profile"/>
            <infoLink name="Wind of Death" id="1791-a018-1593-2d56" hidden="false" targetId="5b23-3e43-d010-d9ac" type="profile"/>
            <infoLink name="Drain Life" id="2e38-d0ae-0031-2fc3" hidden="false" targetId="90cc-1209-6eb5-4598" type="profile"/>
            <infoLink name="Scythe of Shyish" id="dc67-13c2-dd3e-ca90" hidden="false" targetId="c72d-5c12-7c36-3e9e" type="profile"/>
            <infoLink name="Doom and Darkness" id="4fad-70f8-0495-4ff3" hidden="false" targetId="c44d-cc21-607b-0911" type="profile"/>
            <infoLink name="Ashes and Dust" id="768b-3ecf-6eb5-d189" hidden="false" targetId="fdd9-7a9d-0b64-eabb" type="profile"/>
            <infoLink name="The Fate of Bjuna" id="0424-a4b9-b242-29f9" hidden="false" targetId="9fd3-2187-1379-dcdb" type="profile"/>
            <infoLink name="Soulblight" id="a702-a84a-8ad1-5ed9" hidden="false" targetId="a37e-0482-9785-ba81" type="profile"/>
            <infoLink name="The Purple Sun of Xereus" id="bb33-adb7-d8a2-b46a" hidden="false" targetId="754f-f31e-7ccf-8253" type="profile"/>
          </infoLinks>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="set" value="0" field="68f4-7031-0031-8134"/>
                <modifier type="set" value="0" field="fafc-7bd7-289e-4193"/>
                <modifier type="set" value="true" field="hidden"/>
              </modifiers>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="roster" childId="d52c-1a3d-404a-6772" shared="true" childName="Manual Selection" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="lessThan" value="1" field="selections" scope="roster" childId="bc0d-47f8-7220-1e16" shared="true" childName="Lore of Death" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="unit" import="true" name="Lore of Chaos" hidden="false" id="671c-16d9-4fbb-8510" sortIndex="3">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="bf1d-07fc-7345-2cd1" includeChildSelections="true" automatic="true"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="1f88-03cc-c312-07f9" includeChildSelections="true" automatic="true"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="bf1d-07fc-7345-2cd1">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="d52c-1a3d-404a-6772" shared="true" childName="Manual Selection" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <infoLinks>
            <infoLink name="Boon of Chaos" id="6f30-f04c-6224-cda2" hidden="false" type="profile" targetId="3087-60d2-6a0c-1ced"/>
            <infoLink name="The Summoning" id="9c56-f841-4628-94c7" hidden="false" type="profile" targetId="e1d0-95b6-2dd9-4e7c"/>
            <infoLink name="Daemonic Familiars" id="f580-d188-61f8-7392" hidden="false" type="profile" targetId="f048-59fe-1b2c-3111"/>
            <infoLink name="Gift of Chaos" id="ea9e-2f15-2e78-9891" hidden="false" type="profile" targetId="7531-303f-2f63-e0c3"/>
            <infoLink name="Veil of Gloom" id="4078-dca9-2634-0c60" hidden="false" type="profile" targetId="2ae0-8c82-a580-953e"/>
            <infoLink name="Winds of Chaos" id="8ad2-199b-0db6-704e" hidden="false" type="profile" targetId="0050-e5ca-1070-ce77"/>
            <infoLink name="Vision of Torment" id="a0ea-6189-bf6d-a22f" hidden="false" type="profile" targetId="cd74-0608-23e4-f68d"/>
            <infoLink name="Binding Damnation" id="d781-f2a0-125f-6aed" hidden="false" type="profile" targetId="d01c-93f6-a111-5388"/>
            <infoLink name="Mask of Darkness" id="ae47-5401-eac5-906a" hidden="false" type="profile" targetId="e819-9f1c-7221-3a1a"/>
            <infoLink name="Veil of Corruption" id="172d-d7a4-c236-a46c" hidden="false" type="profile" targetId="2532-9940-2fb9-a745"/>
            <infoLink name="Ruinous Vigour" id="bde3-f36c-8dfe-a529" hidden="false" type="profile" targetId="cc89-3736-7d30-fdc7"/>
            <infoLink name="Chaotic Conduit" id="ea6e-a17a-74f5-05ca" hidden="false" type="profile" targetId="6452-9c57-de52-d735"/>
            <infoLink name="Spite-Tongue Curse" id="590c-688b-671b-e973" hidden="false" type="profile" targetId="dad2-11da-d44f-06b6"/>
            <infoLink name="Vortex of Chaos" id="6875-7b63-0470-dd7a" hidden="false" type="profile" targetId="7345-83bf-cd72-cb4a"/>
          </infoLinks>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="set" value="0" field="bf1d-07fc-7345-2cd1"/>
                <modifier type="set" value="0" field="1f88-03cc-c312-07f9"/>
                <modifier type="set" value="true" field="hidden"/>
              </modifiers>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="roster" childId="d52c-1a3d-404a-6772" shared="true" childName="Manual Selection" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="lessThan" value="1" field="selections" scope="roster" childId="785b-99a7-f641-d552" shared="true" childName="Lore of Chaos" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="unit" import="true" name="Lore of High Magic" hidden="false" id="6b51-cf19-a01c-9ad6" sortIndex="8">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="80a9-b905-9b5f-1f43" includeChildSelections="true" automatic="true"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="668e-605d-ab8b-0f50" includeChildSelections="true" automatic="true"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="80a9-b905-9b5f-1f43">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="d52c-1a3d-404a-6772" shared="true" childName="Manual Selection" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="set" value="0" field="80a9-b905-9b5f-1f43"/>
                <modifier type="set" value="0" field="668e-605d-ab8b-0f50"/>
                <modifier type="set" value="true" field="hidden"/>
              </modifiers>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="roster" childId="d52c-1a3d-404a-6772" shared="true" childName="Manual Selection" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="lessThan" value="1" field="selections" scope="roster" childId="446a-99ef-5aad-d30a" shared="true" childName="Lore of Tzeentch" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="lessThan" value="1" field="selections" scope="roster" childId="42e7-cbd3-5a8c-ab18" shared="true" childName="Lore of High Magic" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="lessThan" value="1" field="selections" scope="roster" childId="06db-d555-db31-ae4a" shared="true" childName="Lore of High Magic, Life &amp; Light" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifierGroup>
          </modifierGroups>
          <profiles>
            <profile name="Shield of Saphery" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="cc28-bbfb-1804-27f7">
              <characteristics>
                <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">Lore Attribute</characteristic>
                <characteristic name="Type" typeId="21e9-4aa2-f538-c93b"/>
                <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0"/>
                <characteristic name="Range" typeId="2954-76ea-decb-30ff"/>
                <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Each time a spell from the Lore of High Magic is successfully cast, the caster and their unit immediately gain a Magical Ward (6+) until the beginning of the caster&apos;s next Magic phase. This bonus is cumulative.</characteristic>
              </characteristics>
            </profile>
            <profile name="Drain Magic" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="ba64-8efc-b222-08b1">
              <characteristics>
                <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">Signature Spell</characteristic>
                <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment/Hex</characteristic>
                <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">6+</characteristic>
                <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
                <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">If the target is a friendly unit, Drain Magic is an augment spell. If the target is an enemy unit, Drain Magic is a hex spell. In either case, all Remains in Play spells affecting the unit are immediately dispelled, and spells lasting to the caster&apos;s next Magic phase immediately come to an end.</characteristic>
              </characteristics>
            </profile>
            <profile name="Apotheosis" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="e4e2-5037-44ca-a2db">
              <characteristics>
                <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
                <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
                <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">5+</characteristic>
                <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
                <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Targets a single model within 18&quot;. The target immediately regains a single lost Wound and gains the Fear special rule until the start of the caster&apos;s next Magic phase.</characteristic>
              </characteristics>
            </profile>
            <profile name="Hand of Glory" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="e5f6-b867-7deb-6315">
              <characteristics>
                <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
                <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
                <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">5+</characteristic>
                <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
                <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target&apos;s Weapon Skill, Ballistic Skill, Initiative or Movement (choose one) is increased by D3 until the start of the caster&apos;s next Magic phase.</characteristic>
              </characteristics>
            </profile>
            <profile name="Fortune is Fickle" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="d669-5abf-e378-42c1">
              <characteristics>
                <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
                <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
                <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">6+</characteristic>
                <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
                <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Targets an enemy wizard. Until the start of the caster&apos;s next Magic phase, whenever the targets roll a double when casting spells, that counts as a Miscast.</characteristic>
              </characteristics>
            </profile>
            <profile name="Curse of Arrow Attraction" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="b8e8-6ab2-5de2-ed1b">
              <characteristics>
                <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
                <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
                <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">7+</characteristic>
                <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
                <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Any missile attacks against the target may re-roll To Hit until the start of the caster&apos;s next Magic phase.</characteristic>
              </characteristics>
            </profile>
            <profile name="Fury of Khaine" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="6d99-61cc-a3c7-a52d">
              <characteristics>
                <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
                <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Magic missile</characteristic>
                <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">7+</characteristic>
                <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
                <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">It causes 2D6 Strength 4 hits.</characteristic>
              </characteristics>
            </profile>
            <profile name="Courage of Aenarion" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="7836-8a33-efd9-e523">
              <characteristics>
                <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
                <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment aura</characteristic>
                <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">8+</characteristic>
                <characteristic name="Range" typeId="2954-76ea-decb-30ff">6&quot;</characteristic>
                <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Until the start of the caster&apos;s next Magic phase, all affected units gain the Stubborn special rule.</characteristic>
              </characteristics>
            </profile>
            <profile name="Glamour of Teclis" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="9a8f-1f71-ec9e-f980">
              <characteristics>
                <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
                <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
                <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">8+</characteristic>
                <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
                <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Remains in Play. While the spell is in play, the target unit must pass a Leadership test with an additional D6 (discarding the lowest result) if they attempt to move in their Movement phase. If the test is failed, the casting player may move the unit using the Random Movement (D6) special rule instead.</characteristic>
              </characteristics>
            </profile>
            <profile name="Coruscation of Finreir" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="62f4-07ea-7fa4-9af2">
              <characteristics>
                <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
                <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
                <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">8+</characteristic>
                <characteristic name="Range" typeId="2954-76ea-decb-30ff">self</characteristic>
                <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Remains in play. While the spell isin effect, the Wizard adds 12&quot; to the casting range of all their spells (excluding auras), can draw Line of Sight in any direction and counts as having a Line of Sight value of 5.</characteristic>
              </characteristics>
            </profile>
            <profile name="Walk Between Worlds" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="b60d-7a5e-9ee9-08bb">
              <characteristics>
                <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
                <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Conveyance</characteristic>
                <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">8+</characteristic>
                <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
                <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target gains the Ethereal special rule until the end of the phase and can immediately move up to 10&quot; as if it were the Remaining Moves sub-phase.</characteristic>
              </characteristics>
            </profile>
            <profile name="Tempest" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="c62e-2a1b-22e6-229e">
              <characteristics>
                <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
                <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct Damage area</characteristic>
                <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">12+</characteristic>
                <characteristic name="Range" typeId="2954-76ea-decb-30ff">30&quot;</characteristic>
                <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Large round template.
All models hit by the template suffer a Strength 3 hit (models with the Fly special rule suffer a Strength 4 hit instead). Any unit under the template suffers a -1 modifier to all To Hit rolls (both shooting and close combat) until the start of the caster&apos;s next Magic phase.</characteristic>
              </characteristics>
            </profile>
            <profile name="Vaul&apos;s Unmaking" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="fba6-0bdb-9ea9-f00b">
              <characteristics>
                <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
                <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct Damage</characteristic>
                <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">13+</characteristic>
                <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
                <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Targets a single enemy model (even a character in a unit). The target suffers a single Wound which Ignores Armour Saves on a dice roll greater than or equal to the model&apos;s unmodified armour save (excluding Natural Armour, models without an armour save cannot be wounded). The owning player must then reveal to the caster all the magic items possessed by the target (if any). One item of your choice is destroyed and cannot be used for the rest of the game.</characteristic>
              </characteristics>
            </profile>
            <profile name="Flames of the Phoenix" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="9400-727c-c686-f67e">
              <characteristics>
                <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
                <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct Damage</characteristic>
                <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">15+</characteristic>
                <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
                <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Remains in Play. Every model in the target unit takes a Strength 3 hit with the Flaming Attacks special rule. At the end of every subsequent Magic phase, every model in the target unit suffers another hit with the Flaming Attacks special rule, with the Strength of each Hit increasing by 1 every time.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="unit" import="true" name="Lore of Nurgle" hidden="false" id="29f4-8033-3b6a-2980" sortIndex="12">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="27bf-ca1e-3269-0827" includeChildSelections="true" automatic="true"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="5c4f-587b-aaaa-6404" includeChildSelections="true" automatic="true"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="27bf-ca1e-3269-0827">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="d52c-1a3d-404a-6772" shared="true" childName="Manual Selection" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <infoLinks>
            <infoLink name="Bloated with Disease" id="e29d-ea94-0628-c8ea" hidden="false" type="profile" targetId="09c4-8abf-48b3-8856"/>
            <infoLink name="Stream of Corruption" id="cf1e-8942-1e38-a9c2" hidden="false" type="profile" targetId="38cc-a143-05b4-b5ca"/>
            <infoLink name="Miasma of Pestilence" id="0d90-652f-86a9-0bb6" hidden="false" type="profile" targetId="b0d3-925e-faba-34e3"/>
            <infoLink name="Blades of Putrefaction" id="c2b3-f109-b7bc-ca9d" hidden="false" type="profile" targetId="b7a2-667a-5bcb-c96b"/>
            <infoLink name="Magnificent Buboes" id="31c0-f285-b73d-7d51" hidden="false" type="profile" targetId="dcd7-a1e7-2788-4c8b"/>
            <infoLink name="Curse of the Leper" id="e5b7-fa2e-ee50-79cf" hidden="false" type="profile" targetId="fbb1-8f89-5c13-7e2f"/>
            <infoLink name="Plague Squall" id="c44d-c59b-8d47-fcca" hidden="false" type="profile" targetId="a02a-991c-da4a-6222"/>
            <infoLink name="Rancid Visitations" id="fd13-1c30-6447-dd95" hidden="false" type="profile" targetId="c81e-308a-59a7-ef1f"/>
            <infoLink name="Rotbomb" id="9fc7-25f5-6d63-be6d" hidden="false" type="profile" targetId="fd54-b094-d95c-f818"/>
            <infoLink name="Cloying Quagmire" id="6dcc-9c9b-b0c3-75fd" hidden="false" type="profile" targetId="39e4-e2c9-bd1e-90a9"/>
            <infoLink name="Fleshy Abundance" id="106a-5cab-a34d-ef69" hidden="false" type="profile" targetId="b1d7-463e-0d28-f772"/>
            <infoLink name="Grandfather Nurgle&apos;s Circle of Life" id="d77d-c901-0287-4fbc" hidden="false" type="profile" targetId="433b-f869-57e2-b297"/>
            <infoLink name="Plague Wind" id="84a7-1f73-6c41-25d1" hidden="false" type="profile" targetId="e269-e479-1725-0ed9"/>
            <infoLink name="Rot, Glorious Rot" id="5203-0bb3-034a-87af" hidden="false" type="profile" targetId="a5c5-fb8d-5541-172e"/>
          </infoLinks>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="set" value="0" field="27bf-ca1e-3269-0827"/>
                <modifier type="set" value="0" field="5c4f-587b-aaaa-6404"/>
                <modifier type="set" value="true" field="hidden"/>
              </modifiers>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="roster" childId="d52c-1a3d-404a-6772" shared="true" childName="Manual Selection" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="lessThan" value="1" field="selections" scope="roster" childId="a4ce-5b63-a11d-6b22" shared="true" childName="Lore of Nurgle" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="unit" import="true" name="Lore of Slaanesh" hidden="false" id="6ae3-79e0-0400-07b6" sortIndex="14">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="38f9-3bcc-e89d-54a5" includeChildSelections="true" automatic="true"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="6a12-758b-74a8-f861" includeChildSelections="true" automatic="true"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="38f9-3bcc-e89d-54a5">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="d52c-1a3d-404a-6772" shared="true" childName="Manual Selection" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <infoLinks>
            <infoLink name="Bliss in Torment" id="b754-ae0f-cdc9-d437" hidden="false" type="profile" targetId="d7a7-bdf8-fb11-8ed0"/>
            <infoLink name="Lash of Slaanesh" id="c4f0-fbe4-45b3-43e7" hidden="false" type="profile" targetId="48c5-8240-00a5-18d2"/>
            <infoLink name="Hysterical Frenzy" id="ea9e-92a4-4827-166e" hidden="false" type="profile" targetId="b175-19b0-9497-36df"/>
            <infoLink name="Succour of Chaos" id="e5bf-7056-be03-c079" hidden="false" type="profile" targetId="fbf7-97d5-c7cd-58b0"/>
            <infoLink name="Acquiescence" id="ecd8-dc63-65e4-d811" hidden="false" type="profile" targetId="a42c-8d8d-62bf-e130"/>
            <infoLink name="Pavane of Slaanesh" id="5b83-959e-846c-bf35" hidden="false" type="profile" targetId="5338-8b26-f6be-4c74"/>
            <infoLink name="Titillating Delusions" id="c3bd-3f55-11a1-53b7" hidden="false" type="profile" targetId="02da-c6d5-f2bd-e798"/>
            <infoLink name="Slothful Stupor" id="97e9-384d-b451-1351" hidden="false" type="profile" targetId="b167-24a9-b0f7-b191"/>
            <infoLink name="Delicious Excruciation" id="2bbd-9003-f7ff-3935" hidden="false" type="profile" targetId="314b-8c7d-9aaa-5b41"/>
            <infoLink name="Slicing Shards" id="eabd-090b-fa9f-1ee0" hidden="false" type="profile" targetId="be04-9edd-1a24-bfab"/>
            <infoLink name="Phantasmagoria" id="9b9d-99d2-e34d-2389" hidden="false" type="profile" targetId="4718-9ffa-ee9d-6c40"/>
            <infoLink name="Cacophonic Choir" id="4f1a-f255-29bc-dd99" hidden="false" type="profile" targetId="e57e-9b7d-9e22-b5f7"/>
            <infoLink name="Ecstatic Seizures" id="e5d1-6d4f-b3d7-2a82" hidden="false" type="profile" targetId="2d79-78cc-4e46-93ba"/>
            <infoLink name="Song of Seduction" id="eddd-05ef-74e7-e67c" hidden="false" type="profile" targetId="26e0-12f7-85bc-c19c"/>
          </infoLinks>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="set" value="0" field="38f9-3bcc-e89d-54a5"/>
                <modifier type="set" value="0" field="6a12-758b-74a8-f861"/>
                <modifier type="set" value="true" field="hidden"/>
              </modifiers>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="roster" childId="d52c-1a3d-404a-6772" shared="true" childName="Manual Selection" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="lessThan" value="1" field="selections" scope="roster" childId="16cc-0573-bda7-993c" shared="true" childName="Lore of Slaanesh" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="unit" import="true" name="Lore of Dark Magic" hidden="false" id="8857-87c6-0648-d416" sortIndex="4">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="4b78-5604-3083-0009" includeChildSelections="true" automatic="true"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="1b06-b1a6-6d76-5dcf" includeChildSelections="true" automatic="true"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="4b78-5604-3083-0009">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="d52c-1a3d-404a-6772" shared="true" childName="Manual Selection" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <infoLinks>
            <infoLink name="Spiteful Conjuration" id="d1a1-c231-b05b-23e4" hidden="false" type="profile" targetId="111d-86fc-0ac2-aa2e"/>
            <infoLink name="Doombolt of Kharaidon" id="e820-cfcd-bbdd-a062" hidden="false" type="profile" targetId="83ce-8b5d-eef3-f48d"/>
            <infoLink name="Death Spasm" id="da7b-c9de-b7fe-8332" hidden="false" type="profile" targetId="7a33-4deb-832b-a0c2"/>
            <infoLink name="Nagaelythe the Chillwind" id="60a2-b6a2-eee2-2e7b" hidden="false" type="profile" targetId="6029-2904-b7c5-17fe"/>
            <infoLink name="Shadow Daggers" id="f6da-4501-35e8-203d" hidden="false" type="profile" targetId="5c0f-e808-67ee-1864"/>
            <infoLink name="Sap Strength" id="921c-07a3-a0e2-b43e" hidden="false" type="profile" targetId="dfd5-43dc-e656-0e34"/>
            <infoLink name="Bladewind" id="1b30-c03c-5619-95fa" hidden="false" type="profile" targetId="c97c-7b02-3192-da50"/>
            <infoLink name="Power of Darkness" id="5bdb-0d89-43a3-6078" hidden="false" type="profile" targetId="5346-38c9-7041-bdd8"/>
            <infoLink name="Tenebrael Blades" id="ff66-c20a-ece3-a44a" hidden="false" type="profile" targetId="d49b-206b-19f8-c4df"/>
            <infoLink name="Chroesh - Word of Pain" id="e78b-a603-896c-61f2" hidden="false" type="profile" targetId="5eed-29da-240a-e4f0"/>
            <infoLink name="Shroud of Despair" id="6167-d4cc-d768-4323" hidden="false" type="profile" targetId="e25d-cae3-46e2-0cb7"/>
            <infoLink name="Oblivion" id="50d1-67ce-5e9c-c1a9" hidden="false" type="profile" targetId="2a45-0195-fa0f-61b9"/>
            <infoLink name="Anchan-Rogar the Soul Stealer" id="de7e-a725-aaa5-8d1c" hidden="false" type="profile" targetId="2a6c-20a9-1718-e49f"/>
            <infoLink name="Arnzipal&apos;s Black Horror" id="9c9b-5bbc-cf05-6bb3" hidden="false" type="profile" targetId="fb00-bdd7-7146-e848"/>
          </infoLinks>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="set" value="0" field="4b78-5604-3083-0009"/>
                <modifier type="set" value="0" field="1b06-b1a6-6d76-5dcf"/>
                <modifier type="set" value="true" field="hidden"/>
              </modifiers>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="roster" childId="d52c-1a3d-404a-6772" shared="true" childName="Manual Selection" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="lessThan" value="1" field="selections" scope="roster" childId="2627-5189-8fe6-dfd3" shared="true" childName="Lore of Dark Magic" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Manual Selection" hidden="false" id="d52c-1a3d-404a-6772" sortIndex="-1">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="43df-f883-b67b-da4c" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Lore of Athel Loren" hidden="false" id="c85f-c430-1e4c-fc64">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="cca2-8839-29b6-f4ca" includeChildSelections="true" automatic="true"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="1228-2368-1cbd-7bcd" includeChildSelections="true" automatic="true"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="cca2-8839-29b6-f4ca">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="d52c-1a3d-404a-6772" shared="true" childName="Manual Selection" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Glamourweaving" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="ab05-026e-2346-d031">
              <characteristics>
                <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">Lore Attribute</characteristic>
                <characteristic name="Type" typeId="21e9-4aa2-f538-c93b"/>
                <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0"/>
                <characteristic name="Range" typeId="2954-76ea-decb-30ff">Self (6&quot;)</characteristic>
                <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Whenever a spell from the Lore of Athel Loren is successfully cast, all enemy units suffer a -3&quot; penalty to their spell and weapon ranges in their next turn when targeting all friendly units within 6&quot; of the Wizard. This is a cumulative effect.</characteristic>
              </characteristics>
            </profile>
            <profile name="Tree Singing" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="0537-9093-2be4-8b20">
              <characteristics>
                <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">Signature Spell</characteristic>
                <characteristic name="Type" typeId="21e9-4aa2-f538-c93b"/>
                <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">6+</characteristic>
                <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
                <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Tree Singing is a special type of spell which targets a single forest within 24&quot; of the caster. The target immediately moves up to D6+1&quot; in a direction of your choice. A forest cannot move to within 1&quot; of other terrain features.</characteristic>
              </characteristics>
            </profile>
            <profile name="Fury of the Forest" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="c897-2c77-9fa1-4d61">
              <characteristics>
                <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
                <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct Damage</characteristic>
                <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">5+</characteristic>
                <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
                <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">If the target is within 6&quot; of a forest it suffers 2D6 Strength 4 hits. If the target is partially or wholly within a forest it suffers 3D6 Strength 4 hits.</characteristic>
              </characteristics>
            </profile>
            <profile name="Durthu&apos;s Wrath" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="fbdc-3595-c21b-14dd">
              <characteristics>
                <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
                <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct Damage</characteristic>
                <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">6+</characteristic>
                <characteristic name="Range" typeId="2954-76ea-decb-30ff">Combat</characteristic>
                <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">All models in the front rank of any unit in base contact with the caster must pass an Initiative test or suffer a Strength 4 hit with the Ignores Armour Saves and Multiple Wounds (D3) special rules.</characteristic>
              </characteristics>
            </profile>
            <profile name="The Twilight Host" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="dca1-9979-5d31-2a53">
              <characteristics>
                <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
                <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
                <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">6+</characteristic>
                <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
                <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target gains the Fear special rule until the start of the caster&apos;s next Magic phase. In addition, the target will count as having twice the Unit Strength and number of ranks it really has for the purpose of determining Outnumber and Steadfast.</characteristic>
              </characteristics>
            </profile>
            <profile name="The Hidden Path" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="78a4-b8be-3852-9e9e">
              <characteristics>
                <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
                <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
                <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">7+</characteristic>
                <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
                <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The unit gains the Ethereal special rule until the start of the caster&apos;s next Magic phase. If the unit becomes engaged in close combat, the spell instantly ends.</characteristic>
              </characteristics>
            </profile>
            <profile name="Spiteful Torrent" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="826e-9667-7fa8-9a01">
              <characteristics>
                <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
                <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Magical Vortex</characteristic>
                <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">8+</characteristic>
                <characteristic name="Range" typeId="2954-76ea-decb-30ff"/>
                <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Remains in play. Uses the small round template. Any model touched by the template at any point during its move suffers a Strength 2 hit with the Armour Piercing (1) special rule.</characteristic>
              </characteristics>
            </profile>
            <profile name="Aspect of Athel Loren" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="41e2-0d03-5873-6081">
              <characteristics>
                <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
                <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment aura</characteristic>
                <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">9+</characteristic>
                <characteristic name="Range" typeId="2954-76ea-decb-30ff">12&quot;</characteristic>
                <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Until the start of the caster&apos;s next Magic phase, all affected units gain the Magical Ward (6+) special rule.</characteristic>
              </characteristics>
            </profile>
            <profile name="Madrigal of Greening" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="5868-59a6-b989-0946">
              <characteristics>
                <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
                <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Summoning</characteristic>
                <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">9+</characteristic>
                <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
                <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">This spell summons a forest of your choosing no more than 12&quot; in diameter.</characteristic>
              </characteristics>
            </profile>
            <profile name="Sapping Blight" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="a3e2-1bdf-49bf-e8e3">
              <characteristics>
                <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
                <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
                <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">10+</characteristic>
                <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
                <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Remains in play. While the spell is in effect, the target has -1 Strength and -1 Toughness (to a minimum of 1).</characteristic>
              </characteristics>
            </profile>
            <profile name="Cage of Thorns" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="5ab7-fdeb-5948-1fcc">
              <characteristics>
                <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
                <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
                <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">10+</characteristic>
                <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
                <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Remains in play. While the spell is in effect, the target unit halves all their Movement (rounding up). In addition, the target suffer D6 Strength 3 Hits any time it moves.</characteristic>
              </characteristics>
            </profile>
            <profile name="The Call of the Hunt" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="9e64-4449-3e19-44ee">
              <characteristics>
                <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
                <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Conveyance</characteristic>
                <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">11+</characteristic>
                <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
                <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target immediately moves forward towards the closest enemy unit within line of sight using the Random Movement (2D6) special rule. If no enemy unit is in line of sight, the unit will move directly forwards. In addition, the unit gains +1 Attack (except mounts) until the start of the caster’s next Magic phase.</characteristic>
              </characteristics>
            </profile>
            <profile name="Verdurous Harmony" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="6e50-be24-dc85-a4eb">
              <characteristics>
                <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
                <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment aura</characteristic>
                <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">12+</characteristic>
                <characteristic name="Range" typeId="2954-76ea-decb-30ff">12&quot;</characteristic>
                <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">All targets instantly recover D3 Wounds&apos; worth of models slain earlier in the battle, just like a summoning spell.</characteristic>
              </characteristics>
            </profile>
            <profile name="Ariel&apos;s Blessing" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="11ae-3287-1116-ab44">
              <characteristics>
                <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
                <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
                <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">13+</characteristic>
                <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
                <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target gains the Regeneration (4+) special rule until the start of the caster&apos;s next Magic phase</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="set" value="0" field="cca2-8839-29b6-f4ca"/>
                <modifier type="set" value="0" field="1228-2368-1cbd-7bcd"/>
                <modifier type="set" value="true" field="hidden"/>
              </modifiers>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="roster" childId="d52c-1a3d-404a-6772" shared="true" childName="Manual Selection" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="lessThan" value="1" field="selections" scope="roster" childId="d420-fa0a-e841-9cdb" shared="true" childName="Lore of Athel Loren" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="unit" import="true" name="Lore of Tzeentch" hidden="false" id="cd65-6728-cffa-67f8" sortIndex="15">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="877a-88d2-61a4-03be" includeChildSelections="true" automatic="true"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="1330-a2c5-2dfe-8665" includeChildSelections="true" automatic="true"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="877a-88d2-61a4-03be">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="d52c-1a3d-404a-6772" shared="true" childName="Manual Selection" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <infoLinks>
            <infoLink name="Boon of Magic" id="10b3-728d-9746-9ce6" hidden="false" type="profile" targetId="6882-88e4-9cfc-032b"/>
            <infoLink name="Blue Fire of Tzeentch" id="41e5-5e50-1bcb-710e" hidden="false" type="profile" targetId="7845-5681-3481-438c"/>
            <infoLink name="Baleful Transmogrification" id="5fd7-f36f-f4a1-6e55" hidden="false" type="profile" targetId="f20e-8766-c419-c2ad"/>
            <infoLink name="Boon of Tzeentch" id="344e-66ce-d60a-342b" hidden="false" type="profile" targetId="4079-fa2a-808b-227c"/>
            <infoLink name="Pandemonium" id="dde9-ea33-2f11-94f4" hidden="false" type="profile" targetId="ccd5-d605-6f13-4a38"/>
            <infoLink name="Pink Fire of Tzeentch" id="e67a-0ccf-e233-44e9" hidden="false" type="profile" targetId="7a4e-4ca2-b50c-c914"/>
            <infoLink name="Bolt of Change" id="60f8-82ac-8018-4e3c" hidden="false" type="profile" targetId="1b9c-a354-14b0-c2ab"/>
            <infoLink name="Shield of Fate" id="4bc2-9e28-6373-8d6e" hidden="false" type="profile" targetId="bbd9-0a68-0b25-c60a"/>
            <infoLink name="Fold Reality" id="534f-63af-e2d6-f28d" hidden="false" type="profile" targetId="808a-3a12-23b8-1a49"/>
            <infoLink name="Glean Magic" id="62c6-b9f5-c4fc-aa2b" hidden="false" type="profile" targetId="e323-2852-8d12-7766"/>
            <infoLink name="Tzeentch&apos;s Firestorm" id="3f99-b54d-b0cd-b660" hidden="false" type="profile" targetId="07c0-7aef-b57a-9072"/>
            <infoLink name="Daemonfire Vortex" id="90bb-c6cc-0445-5c8b" hidden="false" type="profile" targetId="70bd-2415-8b44-a217"/>
            <infoLink name="Treason of Tzeentch" id="7edf-941d-a595-253d" hidden="false" type="profile" targetId="de5f-761e-51df-3d34"/>
            <infoLink name="Infernal Gateway" id="74bc-037d-0476-5a8e" hidden="false" type="profile" targetId="e5e5-9f34-76f7-4c65"/>
          </infoLinks>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="set" value="0" field="877a-88d2-61a4-03be"/>
                <modifier type="set" value="0" field="1330-a2c5-2dfe-8665"/>
                <modifier type="set" value="true" field="hidden"/>
              </modifiers>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="roster" childId="d52c-1a3d-404a-6772" shared="true" childName="Manual Selection" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="lessThan" value="1" field="selections" scope="roster" childId="446a-99ef-5aad-d30a" shared="true" childName="Lore of Tzeentch" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="unit" import="true" name="Base Lore Signature Spells" hidden="false" id="2665-4865-998c-c606" sortIndex="1">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="2e09-7d67-fed1-8daa" includeChildSelections="true" automatic="true"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="33dc-9f24-a37a-2867" includeChildSelections="true" automatic="true"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="2e09-7d67-fed1-8daa">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="d52c-1a3d-404a-6772" shared="true" childName="Manual Selection" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <infoLinks>
            <infoLink name="Kindleflame" id="7219-dd1d-6ea1-a3f1" hidden="false" targetId="c198-878a-0683-0889" type="profile"/>
            <infoLink name="Fireball" id="ad7a-f248-58d6-455b" hidden="false" targetId="6e57-2cc3-96fc-7f01" type="profile"/>
            <infoLink name="Wildheart" id="b35c-2421-1086-1328" hidden="false" targetId="7c9a-10fe-33ee-5112" type="profile"/>
            <infoLink name="Wyssan&apos;s Wildform" id="bb6b-4654-105e-9698" hidden="false" targetId="bc40-b619-0977-f8ad" type="profile"/>
            <infoLink name="Life Leeching" id="2fc7-2bcb-b83e-413e" hidden="false" targetId="2c43-e445-f916-eae9" type="profile"/>
            <infoLink name="Dark Hand of Death" id="09cc-51fc-59fc-348d" hidden="false" targetId="f560-2bd9-89c7-28bd" type="profile"/>
            <infoLink name="Fantastic Foresight" id="fd9b-2821-2476-01a4" hidden="false" type="profile" targetId="64c1-2688-2cd5-b359"/>
            <infoLink name="Harmonic Convergence" id="8803-3758-2b05-797f" hidden="false" targetId="91df-517b-9d00-5628" type="profile"/>
            <infoLink name="Lifebloom" id="fd39-c18b-0d95-720f" hidden="false" targetId="655d-ede0-9e85-a1ad" type="profile"/>
            <infoLink name="Earth Blood" id="b487-9683-ae3b-1aec" hidden="false" targetId="c7c1-2e60-4710-1a6a" type="profile"/>
            <infoLink name="Focus Energy" id="8395-3bb8-9b15-cc86" hidden="false" targetId="cd1f-0bc5-ab83-af06" type="profile"/>
            <infoLink name="Shem&apos;s Burning Gaze" id="268c-0a02-07ad-4956" hidden="false" targetId="6508-2de1-8be5-0a2f" type="profile"/>
            <infoLink name="Metallic Attraction" id="0fa1-5c5c-f7cf-95df" hidden="false" targetId="0958-a1b9-1238-c0e7" type="profile"/>
            <infoLink name="Glittering Robe" id="d568-62ce-f752-307d" hidden="false" targetId="3c85-1552-3323-c4d3" type="profile"/>
            <infoLink name="Steed of Shadows" id="b79c-4f19-f91a-d5c9" hidden="false" type="profile" targetId="4fcb-a016-2721-ff01"/>
            <infoLink name="Melkoth&apos;s Mystifying Miasma" id="4273-5779-0c86-2229" hidden="false" type="profile" targetId="89e2-f22c-758d-a9d7"/>
          </infoLinks>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="set" value="0" field="2e09-7d67-fed1-8daa"/>
                <modifier type="set" value="0" field="33dc-9f24-a37a-2867"/>
                <modifier type="set" value="true" field="hidden"/>
              </modifiers>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="roster" childId="d52c-1a3d-404a-6772" shared="true" childName="Manual Selection" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="lessThan" value="1" field="selections" scope="roster" childId="ce12-69b6-8862-848d" shared="true" childName="Base Lore Signature Spells" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
      </selectionEntries>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="false" id="b37e-7f30-8e10-1400" includeChildSelections="true" automatic="false"/>
      </constraints>
    </selectionEntry>
  </selectionEntries>
  <sharedSelectionEntries>
    <selectionEntry id="d322-3c7a-6d1e-7dc2" name="General" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7ba8-ad6a-3340-d09e" type="max"/>
        <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a8ed-b72e-312d-b6cc" type="max" message="**This Army** has too many {this}**s**"/>
        <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5967-bcf3-59e0-b382" type="min" message="**This Army** requires a {this}"/>
      </constraints>
      <infoLinks>
        <infoLink id="e66b-79a1-e39c-e75a" name="General" hidden="false" targetId="fcc3-a722-a9e4-9c94" type="rule"/>
        <infoLink name="Inspiring Presence (*)" id="7174-7cd7-232f-55e5" hidden="false" type="rule" targetId="1c71-6c8f-f47a-0a91">
          <modifiers>
            <modifier type="append" value=" (12)" field="name"/>
            <modifier type="set" value="General" field="annotation"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b436-b410-dd41-304f" name="Lore of Beasts" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8fc0-77ba-50dc-ad10" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry id="4d24-c803-7a05-0894" name="Lore of Fire" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="698f-4b26-f7c7-e7bb" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry id="527f-89f1-1b92-a01d" name="Lore of Metal" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e3e6-353b-b61f-8f6a" includeChildSelections="false"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e64b-e6a1-58ba-0aee" name="Lore of Heavens" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e6ba-abc0-3739-5b5a" includeChildSelections="false"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c543-a893-3879-cf32" name="Lore of Light" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3dd5-2f4c-9898-b580" includeChildSelections="false"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="968d-55ad-604c-f251" name="Lore of Life" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4f5d-8164-6e7c-4382" includeChildSelections="false"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6c88-e0ab-2ca2-7e67" name="Lore of Shadow" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="12ba-5d43-0896-6c0a" includeChildSelections="false"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bc0d-47f8-7220-1e16" name="Lore of Death" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c5ef-d69a-b34d-e8bf" type="max" automatic="false"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="785b-99a7-f641-d552" name="Lore of Chaos" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="79ce-fd75-86c7-a23d" includeChildSelections="false"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="446a-99ef-5aad-d30a" name="Lore of Tzeentch" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c04e-4b85-d3ea-d076" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a4ce-5b63-a11d-6b22" name="Lore of Nurgle" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2c24-8830-fc65-9d73" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="16cc-0573-bda7-993c" name="Lore of Slaanesh" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c5eb-06a3-84ea-aeaa" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Wizard Level 1" hidden="false" id="745f-c8e7-be1d-a4d8">
      <profiles>
        <profile name="Wizard Level 1" typeId="0ce6-a5f9-6184-218d" typeName="Wizard" hidden="false" id="991e-cfb2-9471-2979">
          <characteristics>
            <characteristic name="Wizard Level" typeId="7f8d-5707-7251-c1a5">1</characteristic>
            <characteristic name="Known Spells" typeId="b859-9e7c-9452-f90e">1</characteristic>
            <characteristic name="Spell Level" typeId="c5a7-d8e1-9c88-2f0e">1</characteristic>
            <characteristic name="Max. Power Dice Per Spell" typeId="d5d5-4c2e-491e-474a">3</characteristic>
            <characteristic name="Bonus to Casting/Dispel Value" typeId="7261-e23f-ab6d-b4af">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <modifiers>
        <modifier type="add" value="1aae-2529-c509-7573" field="category" scope="model-or-unit"/>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Wizard Level 2" hidden="false" id="801a-bc0a-a767-61db">
      <profiles>
        <profile name="Wizard Level 2" typeId="0ce6-a5f9-6184-218d" typeName="Wizard" hidden="false" id="759e-d92c-ea8a-d68d">
          <characteristics>
            <characteristic name="Wizard Level" typeId="7f8d-5707-7251-c1a5">2</characteristic>
            <characteristic name="Known Spells" typeId="b859-9e7c-9452-f90e">2</characteristic>
            <characteristic name="Spell Level" typeId="c5a7-d8e1-9c88-2f0e">1-2</characteristic>
            <characteristic name="Max. Power Dice Per Spell" typeId="d5d5-4c2e-491e-474a">4</characteristic>
            <characteristic name="Bonus to Casting/Dispel Value" typeId="7261-e23f-ab6d-b4af">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <modifiers>
        <modifier type="add" value="1aae-2529-c509-7573" field="category" scope="model-or-unit"/>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Wizard Level 3" hidden="false" id="1670-dca4-294b-7d9b">
      <profiles>
        <profile name="Wizard Level 3" typeId="0ce6-a5f9-6184-218d" typeName="Wizard" hidden="false" id="f6a9-36b7-66f6-f8fb">
          <characteristics>
            <characteristic name="Wizard Level" typeId="7f8d-5707-7251-c1a5">3</characteristic>
            <characteristic name="Known Spells" typeId="b859-9e7c-9452-f90e">3</characteristic>
            <characteristic name="Spell Level" typeId="c5a7-d8e1-9c88-2f0e">1-3</characteristic>
            <characteristic name="Max. Power Dice Per Spell" typeId="d5d5-4c2e-491e-474a">5</characteristic>
            <characteristic name="Bonus to Casting/Dispel Value" typeId="7261-e23f-ab6d-b4af">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <modifiers>
        <modifier type="add" value="1aae-2529-c509-7573" field="category" scope="model-or-unit"/>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Wizard Level 4" hidden="false" id="5460-3929-58ef-71ba">
      <profiles>
        <profile name="Wizard Level 4" typeId="0ce6-a5f9-6184-218d" typeName="Wizard" hidden="false" id="882a-d31d-8747-e383">
          <characteristics>
            <characteristic name="Wizard Level" typeId="7f8d-5707-7251-c1a5">4</characteristic>
            <characteristic name="Known Spells" typeId="b859-9e7c-9452-f90e">4</characteristic>
            <characteristic name="Spell Level" typeId="c5a7-d8e1-9c88-2f0e">1-4</characteristic>
            <characteristic name="Max. Power Dice Per Spell" typeId="d5d5-4c2e-491e-474a">6</characteristic>
            <characteristic name="Bonus to Casting/Dispel Value" typeId="7261-e23f-ab6d-b4af">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <modifiers>
        <modifier type="add" value="1aae-2529-c509-7573" field="category" scope="model-or-unit"/>
      </modifiers>
    </selectionEntry>
    <selectionEntry id="9519-df8f-0af4-1995" name="Army Battle Standard" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9314-ebea-7d72-5d06" type="max" automatic="true"/>
        <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="935b-efc3-2046-8bbe" type="max"/>
        <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="5a0d-fc32-3313-3aee" includeChildSelections="false"/>
      </constraints>
      <infoLinks>
        <infoLink name="The Battle Standard Bearer" id="f8c7-1bb6-935c-9d85" hidden="false" targetId="3f4a-7d94-afef-39ea" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Mark of Khorne" hidden="false" id="2211-a88b-c358-2e91" collective="true">
      <infoLinks>
        <infoLink name="Mark of Khorne" id="c228-d93a-5887-3a4e" hidden="false" type="rule" targetId="Mark of Khorne"/>
      </infoLinks>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="equalTo" value="1" field="selections" scope="root-entry" childId="745f-c8e7-be1d-a4d8" shared="true" includeChildSelections="true"/>
                <condition type="equalTo" value="1" field="selections" scope="root-entry" childId="801a-bc0a-a767-61db" shared="true" includeChildSelections="true"/>
                <condition type="equalTo" value="1" field="selections" scope="root-entry" childId="1670-dca4-294b-7d9b" shared="true" includeChildSelections="true"/>
                <condition type="equalTo" value="1" field="selections" scope="root-entry" childId="5460-3929-58ef-71ba" shared="true" includeChildSelections="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Mark of Nurgle" hidden="false" id="fce4-1eaa-170d-634c" collective="true">
      <infoLinks>
        <infoLink name="Mark of Nurgle" id="9cff-491b-7124-ad14" hidden="false" type="rule" targetId="Mark of Nurgle"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Mark of Slaanesh" hidden="false" id="b570-8e89-e752-8902" collective="true">
      <infoLinks>
        <infoLink name="Mark of Slaanesh" id="65ae-4c9d-1932-d190" hidden="false" type="rule" targetId="Mark of Slaanesh"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Mark of Tzeentch" hidden="false" id="a5c6-cd36-6ce9-c322" collective="true">
      <infoLinks>
        <infoLink name="Mark of Tzeentch" id="448a-fe5e-64c2-6989" hidden="false" type="rule" targetId="Mark of Tzeentch"/>
        <infoLink name="Magical Ward" id="4a32-1d3d-e7b3-1a37" hidden="false" type="profile" targetId="0ea4-277a-19d5-3635">
          <modifiers>
            <modifier type="set" value="Mark of Tzeentch" field="name"/>
            <modifier type="set" value="6+" field="bdf9-d73e-e13b-b0ce"/>
          </modifiers>
        </infoLink>
        <infoLink name="Magic Resistance" id="f035-4684-65b8-a8c8" hidden="false" type="profile" targetId="d51b-e3da-4ab4-6b26">
          <modifiers>
            <modifier type="set" value="Mark of Tzeentch" field="name"/>
            <modifier type="set" value="6+" field="bdf9-d73e-e13b-b0ce"/>
          </modifiers>
        </infoLink>
        <infoLink name="Magic Resistance" id="d054-ce44-09c9-20ca" hidden="false" type="profile" targetId="dfc2-ea60-0f92-be07">
          <modifiers>
            <modifier type="set" value="Mark of Tzeentch" field="name"/>
            <modifier type="set" value="1" field="19f0-e982-f035-416c"/>
          </modifiers>
        </infoLink>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Expendable" hidden="false" id="b90d-9045-a6d5-9e7d" collective="true">
      <modifiers>
        <modifier type="increment" value="1" field="e43c-0af0-b8a2-9769">
          <repeats>
            <repeat value="1" repeats="1" field="selections" scope="force" childId="b876-2856-f1c2-c4f0" shared="true" roundUp="false" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
          </repeats>
        </modifier>
        <modifier type="decrement" value="1" field="e43c-0af0-b8a2-9769">
          <repeats>
            <repeat value="1" repeats="1" field="selections" scope="force" childId="b90d-9045-a6d5-9e7d" shared="true" roundUp="false" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="false" id="0f10-36b8-bbc4-d6c9" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
        <constraint type="min" value="1" field="selections" scope="parent" shared="false" id="174a-9599-d701-9a75" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
        <constraint type="max" value="0" field="selections" scope="force" shared="true" id="e43c-0af0-b8a2-9769" percentValue="false" includeChildSelections="true" includeChildForces="false" message="**This Army** requires {difference} more non-Expendable {primary-category} Units."/>
      </constraints>
      <infoLinks>
        <infoLink name="Expendable" id="b75d-90e3-ae12-2b23" hidden="false" targetId="b806-942b-15af-b309" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Loremaster" hidden="false" id="a2bf-14a5-6723-7157">
      <infoLinks>
        <infoLink name="Loremaster (*)" id="db31-1473-718a-a423" hidden="false" type="rule" targetId="4cc1-bc54-7778-c333"/>
      </infoLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="c605-baf4-bf9e-b43d-min" automatic="true"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c605-baf4-bf9e-b43d-max" automatic="true"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Skirmishers" hidden="false" id="468e-0a4a-682a-7de2" collective="true">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="false" id="8ee8-e6bb-0c3e-f5e7" percentValue="false" includeChildSelections="false" includeChildForces="false" automatic="true"/>
      </constraints>
      <infoLinks>
        <infoLink name="Skirmishers" id="9cf6-f6fc-6f85-bf6f" hidden="false" targetId="9a30-1c5c-12f4-5798" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Ambushers" hidden="false" id="7835-4593-c3a6-692d" collective="true">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="false" id="0dec-c5eb-fbbc-70ee" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
      </constraints>
      <infoLinks>
        <infoLink name="Ambushers" id="5296-0c7e-b49f-994e" hidden="false" targetId="f366-0f91-841f-cf80" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Extra spell selection" hidden="false" id="c5d0-4769-c76f-2cac">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="621c-3761-7574-7ea5-min" automatic="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="621c-3761-7574-7ea5-max" automatic="true"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Extra Wizard Level" hidden="false" id="0b04-11f6-6811-c5fc">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="f8a7-be1d-dd64-87b5-min"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f8a7-be1d-dd64-87b5-max"/>
      </constraints>
      <entryLinks>
        <entryLink import="true" name="Wizard Level 2" hidden="true" id="e6f8-59ec-ef33-9d57" type="selectionEntry" targetId="801a-bc0a-a767-61db">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="75f5-0e3e-230f-8e82-min"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="75f5-0e3e-230f-8e82-max"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="equalTo" value="1" field="selections" scope="model-or-unit" childId="745f-c8e7-be1d-a4d8" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Wizard Level 3" hidden="true" id="f510-8785-c1f1-8844" type="selectionEntry" targetId="1670-dca4-294b-7d9b">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="b06e-63d8-a4bc-0f08-min"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b06e-63d8-a4bc-0f08-max"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="equalTo" value="1" field="selections" scope="model-or-unit" childId="801a-bc0a-a767-61db" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Wizard Level 4" hidden="true" id="a3fe-303c-df1a-37a2" type="selectionEntry" targetId="5460-3929-58ef-71ba">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="ac52-5335-7e8c-4692-min"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ac52-5335-7e8c-4692-max"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="equalTo" value="1" field="selections" scope="model-or-unit" childId="1670-dca4-294b-7d9b" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Leader" hidden="false" id="7456-81f5-9a96-d59e" collective="true">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="aa1b-c20e-42aa-52e7" includeChildSelections="false" automatic="true"/>
      </constraints>
      <infoLinks>
        <infoLink name="Leader" id="f8c2-0094-8296-277c" hidden="false" type="rule" targetId="777a-7a64-44fa-a78e"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="5"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Standard Bearer" hidden="false" id="d3ec-3cba-c1d6-8c0f" collective="true">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="770c-368b-932e-904c" includeChildSelections="false" automatic="true"/>
      </constraints>
      <infoLinks>
        <infoLink name="Standard Bearer" id="e1f9-7db4-2d8d-3ee3" hidden="false" type="rule" targetId="6002-29d0-d620-1bd0"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="10"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Musician" hidden="false" id="ecde-db3e-9381-c190" collective="true">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8fd5-38f5-2f70-0fd8" includeChildSelections="false" automatic="true"/>
      </constraints>
      <infoLinks>
        <infoLink name="Musician" id="73c9-9eb6-dd73-8e91" hidden="false" type="rule" targetId="54c3-1d1b-3ffe-59a5"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="5"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Scouts" hidden="false" id="069d-dd8a-dce4-1413" collective="true">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="false" id="33b4-953e-c16c-7ef7" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
      </constraints>
      <infoLinks>
        <infoLink name="Scouts" id="67e4-25e2-a92b-02ae" hidden="false" targetId="6624-0b7b-c5b8-6397" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Lore of Dark Magic" hidden="false" id="2627-5189-8fe6-dfd3" collective="false" collapsible="true">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="false" id="14a7-c221-4ece-e6b7" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Tier 1 Character" hidden="false" id="bec4-b947-a609-684a">
      <modifiers>
        <modifier type="set" value="0" field="points" scope="root-entry"/>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Tier 2 Character" hidden="false" id="ffde-7800-8634-f4bc">
      <modifiers>
        <modifier type="set" value="0" field="points" scope="root-entry"/>
      </modifiers>
    </selectionEntry>
    <selectionEntry id="d420-fa0a-e841-9cdb" name="Lore of Athel Loren" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8cb8-9023-6f7e-be0c" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Lore of High Magic" hidden="false" id="42e7-cbd3-5a8c-ab18" collective="false">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="false" id="10dc-c769-1f83-a06a" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Lore of High Magic, Life &amp; Light" hidden="false" id="06db-d555-db31-ae4a">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="false" id="b8d1-7937-6888-229e" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Base Lore Signature Spells" hidden="false" id="ce12-69b6-8862-848d">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="783f-fc4e-cf02-5718" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="50. Handheld Armour" id="9015-46da-282c-713d" hidden="false">
      <comment>Min 1</comment>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="3ea6-01bb-0b28-b780" includeChildSelections="false" automatic="true"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7cef-e90c-ff74-4c59" includeChildSelections="false" automatic="true"/>
      </constraints>
      <modifierGroups>
        <modifierGroup type="and">
          <modifiers>
            <modifier type="set" value="0" field="3ea6-01bb-0b28-b780"/>
            <modifier type="set" value="0" field="7cef-e90c-ff74-4c59"/>
          </modifiers>
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="ba52-4f0c-71ae-b52d" shared="true" includeChildSelections="true"/>
          </conditions>
        </modifierGroup>
      </modifierGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="50. Handheld Armour" id="0420-92ca-bbfc-b5f2" hidden="false">
      <comment>Min 0</comment>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b127-dfd3-1284-6bb1" includeChildSelections="false" automatic="true"/>
        <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="1cb3-34b8-5a5b-e470" includeChildSelections="false"/>
      </constraints>
      <modifierGroups>
        <modifierGroup type="and">
          <modifiers>
            <modifier type="set" value="0" field="b127-dfd3-1284-6bb1"/>
          </modifiers>
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="ba52-4f0c-71ae-b52d" shared="true" includeChildSelections="true"/>
          </conditions>
        </modifierGroup>
      </modifierGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="40. Suits of Armour" id="f7f7-2534-4683-595a" hidden="false">
      <comment>Min 1</comment>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="71c5-9037-5bd4-fae9" includeChildSelections="false" automatic="true"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f5b7-0be5-74d6-45b2" includeChildSelections="false" automatic="true"/>
      </constraints>
      <modifierGroups>
        <modifierGroup type="and">
          <modifiers>
            <modifier type="set" value="0" field="71c5-9037-5bd4-fae9"/>
            <modifier type="set" value="0" field="f5b7-0be5-74d6-45b2"/>
          </modifiers>
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="9a61-618b-519a-807c" shared="true" includeChildSelections="true"/>
          </conditions>
        </modifierGroup>
      </modifierGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="40. Suits of Armour" id="f56d-df75-2d0b-ce09" hidden="false">
      <comment>Min 0</comment>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b3e8-624f-92d7-7b5b" includeChildSelections="false" automatic="true"/>
        <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="4347-5ff6-2917-e511" includeChildSelections="false" automatic="true"/>
      </constraints>
      <modifierGroups>
        <modifierGroup type="and">
          <modifiers>
            <modifier type="set" value="0" field="b3e8-624f-92d7-7b5b"/>
          </modifiers>
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="9a61-618b-519a-807c" shared="true" includeChildSelections="true"/>
          </conditions>
        </modifierGroup>
      </modifierGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="10. Character Options" id="35f1-2fc8-9817-3171" hidden="false">
      <entryLinks>
        <entryLink import="true" name="General" hidden="false" id="b476-13c2-7d75-fd02" type="selectionEntry" targetId="d322-3c7a-6d1e-7dc2" sortIndex="1"/>
      </entryLinks>
      <comment>General min 0</comment>
    </selectionEntryGroup>
    <selectionEntryGroup name="20. Primary Weapon" id="350c-4b0b-93c1-4e47" hidden="false">
      <comment>Min 1</comment>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="e941-9082-0af2-8b43" includeChildSelections="false" automatic="true"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fe22-ce5f-b23e-303d" includeChildSelections="false" automatic="true"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="60. Wizard Level" id="6921-bd2a-e7cb-9029" hidden="false">
      <comment>1 &amp; 2</comment>
      <entryLinks>
        <entryLink import="true" name="Wizard Level 1" hidden="false" id="8fd0-2716-0bc4-0bf1" type="selectionEntry" targetId="745f-c8e7-be1d-a4d8"/>
        <entryLink import="true" name="Wizard Level 2" hidden="false" id="13d6-4aba-63b3-f649" type="selectionEntry" targetId="801a-bc0a-a767-61db">
          <costs>
            <cost name="pts" typeId="points" value="35"/>
          </costs>
        </entryLink>
      </entryLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="b037-9419-a136-e1f4-min" automatic="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b037-9419-a136-e1f4-max"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="30. Secondary Weapon" id="f86c-485f-5cc1-2a43" hidden="false">
      <comment>Min 1</comment>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="5d91-5217-36bf-adeb" includeChildSelections="false" automatic="true"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d000-627b-af39-4fd6" includeChildSelections="false" automatic="true"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="60. Wizard Level" id="d1c2-3512-e5b6-7616" hidden="false">
      <comment>3 &amp; 4</comment>
      <entryLinks>
        <entryLink import="true" name="Wizard Level 3" hidden="false" id="3f93-c8d9-edff-302a" type="selectionEntry" targetId="1670-dca4-294b-7d9b"/>
        <entryLink import="true" name="Wizard Level 4" hidden="false" id="319e-d324-f104-4081" type="selectionEntry" targetId="5460-3929-58ef-71ba">
          <costs>
            <cost name="pts" typeId="points" value="35"/>
          </costs>
        </entryLink>
      </entryLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="8fb4-564a-87c3-1e3f-min" automatic="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8fb4-564a-87c3-1e3f-max" automatic="false"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="30. Secondary Weapon" id="9bf8-b456-dd2f-8826" hidden="false">
      <comment>Min 0</comment>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="94cf-8482-9a4d-8204" includeChildSelections="false" automatic="true"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="70. Mount" id="d3f4-2566-96e2-e425" hidden="false">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7821-ebe3-f713-6916" includeChildSelections="false" automatic="true"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="10. Character Options" id="7853-6aa4-00e8-09e0" hidden="false">
      <entryLinks>
        <entryLink import="true" name="General" hidden="false" id="976d-a350-4cdd-2146" type="selectionEntry" targetId="d322-3c7a-6d1e-7dc2">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="2b7c-f946-c239-e8bc"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <comment>General min 1</comment>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="7b92-7094-337f-b1ec"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="60. Wizard Level" id="1d19-3d5b-2087-e988" hidden="false">
      <comment>1</comment>
      <entryLinks>
        <entryLink import="true" name="Wizard Level 1" hidden="false" id="2461-692e-68b5-a7e6" type="selectionEntry" targetId="745f-c8e7-be1d-a4d8" collective="true">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="0203-9259-3a51-4379-min"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0203-9259-3a51-4379-max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="d105-c86d-4f31-8bbf"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="eb49-60bf-ae39-3d68"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="60. Wizard Level" id="2f28-d537-4a60-b96b" hidden="false">
      <comment>2</comment>
      <entryLinks>
        <entryLink import="true" name="Wizard Level 2" hidden="false" id="fe72-909b-86dc-19a9" type="selectionEntry" targetId="801a-bc0a-a767-61db">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="a3d6-b794-cc34-ff7d-min"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a3d6-b794-cc34-ff7d-max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="f245-c4a2-0dc0-7290"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7123-9422-df65-8fe7"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="60. Wizard Level" id="8e7d-af82-eb9b-19f2" hidden="false">
      <comment>3</comment>
      <entryLinks>
        <entryLink import="true" name="Wizard Level 3" hidden="false" id="a7ee-378c-4129-9086" type="selectionEntry" targetId="1670-dca4-294b-7d9b">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="5cc3-d8c0-480b-177f-min"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5cc3-d8c0-480b-177f-max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="932a-7783-f488-1592"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8e03-1da6-0c97-c947"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="60. Wizard Level" id="e548-6739-0537-5d95" hidden="false">
      <comment>4</comment>
      <entryLinks>
        <entryLink import="true" name="Wizard Level 4" hidden="false" id="8007-cef0-bcd7-935f" type="selectionEntry" targetId="5460-3929-58ef-71ba">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="80a5-ade6-c9f6-73ee-min"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="80a5-ade6-c9f6-73ee-max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="229a-2958-7715-127c"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ad8b-d3db-a04c-a906"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="60. Wizard Level" id="e303-1f8c-2385-b1e5" hidden="false">
      <comment>0 &amp; 1</comment>
      <entryLinks>
        <entryLink import="true" name="Wizard Level 1" hidden="false" id="705a-9d3b-4a08-08a7" type="selectionEntry" targetId="745f-c8e7-be1d-a4d8">
          <costs>
            <cost name="pts" typeId="points" value="35"/>
          </costs>
        </entryLink>
      </entryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2d10-92f6-d5d5-f71d"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="60. Wizard Level" id="15bd-038f-34c8-b3b8" hidden="false">
      <comment>1 &amp; 2 &amp; 3 &amp; 4</comment>
      <entryLinks>
        <entryLink import="true" name="Wizard Level 3" hidden="false" id="82ac-b815-0329-1372" type="selectionEntry" targetId="1670-dca4-294b-7d9b">
          <costs>
            <cost name="pts" typeId="points" value="105"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Wizard Level 4" hidden="false" id="e3b4-02fe-bc54-f0e5" type="selectionEntry" targetId="5460-3929-58ef-71ba">
          <costs>
            <cost name="pts" typeId="points" value="140"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Wizard Level 1" hidden="false" id="c483-25de-1beb-ca94" type="selectionEntry" targetId="745f-c8e7-be1d-a4d8">
          <costs>
            <cost name="pts" typeId="points" value="35"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Wizard Level 2" hidden="false" id="4764-9424-fb3e-e7ff" type="selectionEntry" targetId="801a-bc0a-a767-61db">
          <costs>
            <cost name="pts" typeId="points" value="70"/>
          </costs>
        </entryLink>
      </entryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="39d2-dced-cde4-7657"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="65. Lore of Magic" id="6704-e54c-3f8f-1d32" hidden="false">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="495e-ce6f-a51c-e06f-min" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="495e-ce6f-a51c-e06f-max" includeChildSelections="false"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="60. Wizard Level" id="f5c2-4dd8-a449-65ce" hidden="false">
      <comment>2 &amp; 3</comment>
      <entryLinks>
        <entryLink import="true" name="Wizard Level 2" hidden="false" id="a89f-3add-1137-53f7" type="selectionEntry" targetId="801a-bc0a-a767-61db"/>
        <entryLink import="true" name="Wizard Level 3" hidden="false" id="d302-4799-0462-394e" type="selectionEntry" targetId="1670-dca4-294b-7d9b">
          <costs>
            <cost name="pts" typeId="points" value="35"/>
          </costs>
        </entryLink>
      </entryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1f12-c809-0735-bc8e"/>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="7647-6036-27f1-8c48"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="99. Command Group" id="11f9-4ce5-7246-17b0" hidden="false">
      <comment>Empty</comment>
    </selectionEntryGroup>
    <selectionEntryGroup name="99. Command Group" id="8168-5cd0-d346-39c6" hidden="false">
      <comment>Full</comment>
      <entryLinks>
        <entryLink import="true" name="Musician" hidden="false" id="55ac-b71b-dd5c-838d" type="selectionEntry" targetId="ecde-db3e-9381-c190"/>
        <entryLink import="true" name="Leader" hidden="false" id="d0ab-b340-8139-17ea" type="selectionEntry" targetId="7456-81f5-9a96-d59e"/>
        <entryLink import="true" name="Standard Bearer" hidden="false" id="fca6-9ed2-7bf5-45df" type="selectionEntry" targetId="d3ec-3cba-c1d6-8c0f"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="99. Command Group" id="6d24-2d46-8718-0b8f" hidden="false">
      <comment>L&amp;M (for magical Standards)</comment>
      <entryLinks>
        <entryLink import="true" name="Musician" hidden="false" id="2d25-4fdb-750e-aa97" type="selectionEntry" targetId="ecde-db3e-9381-c190"/>
        <entryLink import="true" name="Leader" hidden="false" id="9c80-846d-fedb-99de" type="selectionEntry" targetId="7456-81f5-9a96-d59e"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="99. Command Group" id="f786-b0b9-e5d8-3395" hidden="false">
      <comment>L</comment>
      <entryLinks>
        <entryLink import="true" name="Leader" hidden="false" id="9406-f791-4579-fbec" type="selectionEntry" targetId="7456-81f5-9a96-d59e"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="99. Command Group" id="e1e9-84f4-4f5a-8023" hidden="false">
      <comment>L&amp;S</comment>
      <entryLinks>
        <entryLink import="true" name="Leader" hidden="false" id="142e-2373-6843-d0cf" type="selectionEntry" targetId="7456-81f5-9a96-d59e"/>
        <entryLink import="true" name="Standard Bearer" hidden="false" id="7a16-ab94-3409-e3f6" type="selectionEntry" targetId="d3ec-3cba-c1d6-8c0f"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="99. Command Group" id="2019-74db-324c-3229" hidden="false">
      <comment>S</comment>
      <entryLinks>
        <entryLink import="true" name="Standard Bearer" hidden="false" id="5152-a007-adbc-14db" type="selectionEntry" targetId="d3ec-3cba-c1d6-8c0f"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="99. Command Group" id="2e07-3fe6-d529-15fd" hidden="false">
      <comment>M</comment>
      <entryLinks>
        <entryLink import="true" name="Musician" hidden="false" id="fa2e-99cf-6bc0-5c69" type="selectionEntry" targetId="ecde-db3e-9381-c190"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="99. Command Group" id="51a7-944a-1f2e-1f83" hidden="false">
      <comment>M&amp;S</comment>
      <entryLinks>
        <entryLink import="true" name="Standard Bearer" hidden="false" id="f815-3142-9e8c-348a" type="selectionEntry" targetId="d3ec-3cba-c1d6-8c0f"/>
        <entryLink import="true" name="Musician" hidden="false" id="4a7c-3f84-88f7-f889" type="selectionEntry" targetId="ecde-db3e-9381-c190"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="55. Equipment" id="6423-df0f-15a7-7575" hidden="false">
      <comment>Min 0</comment>
    </selectionEntryGroup>
    <selectionEntryGroup name="56. Upgrades" id="f845-cd7c-43ba-0c0d" hidden="false">
      <comment>Min 0</comment>
    </selectionEntryGroup>
    <selectionEntryGroup name="30. Secondary Weapon" id="cdd5-56e6-35d1-e299" hidden="false">
      <comment>No constraints</comment>
    </selectionEntryGroup>
    <selectionEntryGroup name="60. Wizard Level" id="1ddb-c467-cc40-8edd" hidden="false">
      <comment>1 &amp; 2 Optional</comment>
      <entryLinks>
        <entryLink import="true" name="Wizard Level 1" hidden="false" id="0441-4a66-fd68-afbb" type="selectionEntry" targetId="745f-c8e7-be1d-a4d8">
          <costs>
            <cost name="pts" typeId="points" value="35"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Wizard Level 2" hidden="false" id="e946-35c3-a15b-b762" type="selectionEntry" targetId="801a-bc0a-a767-61db">
          <costs>
            <cost name="pts" typeId="points" value="70"/>
          </costs>
        </entryLink>
      </entryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3942-e6b5-d38c-9eef"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="60. Wizard Level" id="5d1e-041c-afbe-7479" hidden="false">
      <comment>2 &amp; 3 &amp; 4</comment>
      <entryLinks>
        <entryLink import="true" name="Wizard Level 2" hidden="false" id="dc34-6366-8cd2-860f" type="selectionEntry" targetId="801a-bc0a-a767-61db"/>
        <entryLink import="true" name="Wizard Level 3" hidden="false" id="e38d-e004-3ea4-a5fd" type="selectionEntry" targetId="1670-dca4-294b-7d9b">
          <costs>
            <cost name="pts" typeId="points" value="35"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Wizard Level 4" hidden="false" id="9a2a-6fa2-3e70-ed95" type="selectionEntry" targetId="5460-3929-58ef-71ba">
          <costs>
            <cost name="pts" typeId="points" value="70"/>
          </costs>
        </entryLink>
      </entryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="743f-6944-7014-fe1b"/>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="bbf4-e1d7-a373-5080"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="11. Unit Options" id="920d-8a41-44b9-c364" hidden="false"/>
    <selectionEntryGroup name="5. Character Selection" id="405b-a985-02d7-eeff" hidden="false">
      <constraints>
        <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="9f4e-dd38-f94c-05f9" includeChildSelections="false" automatic="true"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="90b6-fafd-be1d-9d36" includeChildSelections="false"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="1" field="9f4e-dd38-f94c-05f9"/>
      </modifiers>
    </selectionEntryGroup>
    <selectionEntryGroup name="60. Wizard Level" id="e8d9-6e70-0884-d2a7" hidden="false">
      <comment>1-2 &amp; 3-4</comment>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="066d-4bb7-ef46-a211" automatic="true"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3ba0-5726-2665-d3aa"/>
      </constraints>
      <entryLinks>
        <entryLink import="true" name="Wizard Level 1" hidden="false" id="9d73-bb9d-5b5a-09c0" type="selectionEntry" targetId="745f-c8e7-be1d-a4d8">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3050-1288-ffab-5f50" includeChildSelections="false" automatic="true"/>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="d4b1-1924-1f74-a1da" includeChildSelections="false"/>
          </constraints>
          <modifierGroups>
            <modifierGroup type="and">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="parent" childId="bec4-b947-a609-684a" shared="true" childName="Tier 1 Character" includeChildSelections="true"/>
              </conditions>
              <modifiers>
                <modifier type="set" value="0" field="3050-1288-ffab-5f50"/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </entryLink>
        <entryLink import="true" name="Wizard Level 2" hidden="false" id="59e5-e14c-7626-81fa" type="selectionEntry" targetId="801a-bc0a-a767-61db">
          <costs>
            <cost name="pts" typeId="points" value="35"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a481-48cd-9ebb-72e3" includeChildSelections="false" automatic="true"/>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="8113-7ecd-ebf6-7c69" includeChildSelections="false"/>
          </constraints>
          <modifierGroups>
            <modifierGroup type="and">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="parent" childId="bec4-b947-a609-684a" shared="true" childName="Tier 1 Character" includeChildSelections="true"/>
              </conditions>
              <modifiers>
                <modifier type="set" value="0" field="a481-48cd-9ebb-72e3"/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </entryLink>
        <entryLink import="true" name="Wizard Level 3" hidden="false" id="02e2-b000-9e64-9431" type="selectionEntry" targetId="1670-dca4-294b-7d9b">
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="72d7-592d-356e-3bf4" includeChildSelections="false" automatic="true"/>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="4c3c-e73f-b06e-d300" includeChildSelections="false"/>
          </constraints>
          <modifierGroups>
            <modifierGroup type="and">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="parent" childId="ffde-7800-8634-f4bc" shared="true" childName="Tier 2 Character" includeChildSelections="true"/>
              </conditions>
              <modifiers>
                <modifier type="set" value="0" field="72d7-592d-356e-3bf4"/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </entryLink>
        <entryLink import="true" name="Wizard Level 4" hidden="false" id="9ca2-2f43-a6e8-553f" type="selectionEntry" targetId="5460-3929-58ef-71ba">
          <costs>
            <cost name="pts" typeId="points" value="35"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bf03-15d7-b3e9-0719" includeChildSelections="false" automatic="true"/>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="b276-05e4-0145-f8d1" includeChildSelections="false"/>
          </constraints>
          <modifierGroups>
            <modifierGroup type="and">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="parent" childId="ffde-7800-8634-f4bc" shared="true" childName="Tier 2 Character" includeChildSelections="true"/>
              </conditions>
              <modifiers>
                <modifier type="set" value="0" field="bf03-15d7-b3e9-0719"/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="6624-0b7b-c5b8-6397" name="Scouts" hidden="false">
      <description>Before starting deployment, a unit with the Scouts special rule can choose to not deploy at the start of the battle. Scouts are set up after all other units from both armies have been deployed, and do not count toward determining who finished deploying their army first. They can be set up either in their controlling player&apos;s deployment zone as normal, or anywhere on the battlefield. However, this cannot be used to deploy a unit within 12&quot; of the enemy. Units that deploy this way cannot declare a charge in the first turn if their army goes first.

Note that a character may only join a unit deploying with the Scouts special rule if they also have the same rule.

If both players&apos; armies contain Scouts, players should roll off. The players then alternate deploying their scouting units one at a time, starting with the player who won the roll-off.</description>
    </rule>
    <rule id="9a30-1c5c-12f4-5798" name="Skirmishers" hidden="false">
      <description>Skirmishers have the following rules: 

&lt;b&gt;Loose Formation&lt;/b&gt;
Skirmishers are deployed in a &apos;loose&apos; formation, where the models are not placed in base contact, but are positioned roughly 1/2&quot; apart. The models in the unit must still face the same direction and the unit will still have a front, two flanks and a rear. 

All shots aimed at a unit of two or more Skirmisher models with an individual Unit Strength of 2 or less suffer an additional -1 To Hit penalty.

&lt;b&gt;Skirmishers &amp; Combat &lt;/b&gt;
If skirmishers declare a charge (or a charge reaction that does not involve fleeing) they tighten their loose formation into a &apos;normal&apos; formation after the charge distance is rolled and the chargers are moved. This happens &apos;for free&apos; at the moment both units move into base contact. The unit immediately forms up in base contact around the centremost model in the front rank (the Skirmishers&apos; controlling player can choose which if the front rank has an even number of models) that is also in base contact with the enemy.

The number of ranks, files and the formation&apos;s facing do not alter as the Skirmishers tighten up – all that happens is that models that were previously spaced out are now in base contact with one another. This has the effect of rendering the Skirmishers&apos; loose formation into a regular shape so that other units can fight them in the normal way. 

If the Skirmishers are not in base contact with an enemy in the Remaining Moves sub-phase, the controlling player must move them apart so that they readopt their loose formation. 

Skirmishers gain no bonus from their ranks (such as rank bonus or Steadfast) in the first round of close combat.

&lt;b&gt;Vаnguard&lt;/b&gt;
Fast Cavalry automatically have the Vanguard deployment special rule. 

&lt;b&gt;Swift Manoeuvre &lt;/b&gt;
Skirmishers may turn without losing any movement, redress the ranks for a quarter of their movement and reform for half their movement. In addition, they may perform two manoeuvres during their move (even while marching), and still shoot after reforming.

&lt;b&gt;Fire &amp; Flee &lt;/b&gt;
A unit of Skirmishers armed with missile weapons that chooses Flee as a Charge Reaction can choose to fire their weapons first. If it chooses to do so, the unit will first fire upon the target following the rules for Stand &amp; Shoot (this also counts as moving and shooting for the purposes of shooting modifiers). After this, the unit makes a flee move, rolling one D6 less than normal.

&lt;b&gt;Feigned Flight &lt;/b&gt;
A unit of Skirmishers that chooses Flee as a Charge Reaction does not cause Panic from fleeing through friendly units and may re-roll failed Rally tests in its next Compulsory Movement Phase (unless it is forced to Flee again from another source). In addition, it is then also free to move during the remaining moves part of the Movement phase. The unit is also free to shoot as normal (but always counts as having moved). Note that if the flee move of the Skirmishers do not take them beyond the charge reach of their enemies, the unit suffers casualties as normal. 

&lt;b&gt;Characters &lt;/b&gt;
A Character model that joins a unit of Skirmishers gains the Skirmishers special rule as long as they stay with the unit. Characters may only join Skirmishers with the same troop type (explained in the troop types chapter) as them.

&lt;b&gt;Armour Saves&lt;/b&gt; 
Units containing one or more models with an unmodified close combat armour save better than 5+ cannot use Fire &amp; Flee or Feigned Flight. If the armour save is better than 4+, the unit cannot use the Skirmishers rule at all.</description>
    </rule>
    <rule id="9ff3-dda6-e142-5a77" name="Frenzy" hidden="false">
      <description>Frenzied troops gain +1 Attack and the Immunity (Psychology) special rule.

If a model has the Frenzy special rule from two or more different sources (such as a combination of different special rules, spells or magic items), it gains an additional +1 Attack. However, they must always pursue, with no chance to restrain.

&lt;b&gt;Berserk Rage&lt;/b&gt;
A unit that includes one or more Frenzied models can never choose Flee as a Charge Reaction, and must pass a Leadership test if it wishes to choose a charge reaction other than Counter-charge. If this test is failed, the unit must declare a Counter-charge instead as per the normal rules for it.


If, during the Charge sub-phase, a unit that includes one or more Frenzied models does not declare a charge, then it must do so unless a Leadership test is passed. If the Leadership test is failed, the Frenzied unit must declare a charge against the nearest viable enemy.


A unit that includes one or more Frenzied models that attempts to restrain pursuit if it beats a foe in close combat suffer a Leadership modifier equal to the result they won the combat against that unit by. For example, if the Frenzied unit won the combat by 3 and the 
enemy unit flees, the Frenzied unit suffers -3 to its Leadership if it attempts to restrain from pursuing. Note that in case the enemy unit was completely wiped out, the Frenzied unit can choose whether to overrun or not as normal. 


&lt;b&gt;Losing Frenzy&lt;/b&gt;

Unlike other special rules, Frenzy can be lost as the game goes on. Models retain their Frenzy for the entire game unless beaten in combat, at which point the Frenzy (together with all associated rules) is lost.</description>
    </rule>
    <rule id="d56e-8ec7-dbcd-aeee" name="Stubborn" hidden="false">
      <description>A unit is considered Stubborn if the majority of the models in a unit have this special rule. A Stubborn unit is always Steadfast, whether or not they have more ranks than their enemy or are disrupted. 

If a model has the Stubborn special rule from two or more different sources (such as a combination of different special rules, spells or magic items), it may also re-roll failed Break tests.</description>
    </rule>
    <rule id="e025-10f3-f893-4bd7" name="Devastating Charge" hidden="false">
      <description>Models with this special rule have +1 Attack during a turn in which they charge into combat.</description>
    </rule>
    <rule id="ec58-b231-6a2f-a163" name="Flammable" hidden="false">
      <description>If a model with the Flammable rule is attacked with a Flaming Attack, all failed To Wound rolls made by the attackers may be re-rolled.</description>
    </rule>
    <rule id="1c9d-2d99-6222-2853" name="Unbreakable" hidden="false">
      <description>Models with this special rule have the Immunity (Psychology) special rule and pass Break tests automatically. However, they may never choose Flee as a Charge Reaction.

Characters that are Unbreakable may only join units that are also Unbreakable, and characters that are not Unbreakable are not permitted to join units that are Unbreakable (even if a character is Unstable – 
explained below – or was to become temporarily Unbreakable for some reason).</description>
    </rule>
    <rule id="b779-6d7f-8298-7c82" name="Unstable" hidden="false">
      <description>Unstable units are Unbreakable, and suffer one extra Wound for every point they have lost the round of combat by, with no saves of any kind permitted against these wounds. If an Unstable unit would normally be eligible to be Steadfast, they instead suffer 1 less Wound than they would normally do. 

If an Unstable unit also contains Unstable characters, the controlling player first allocates wounds to the unit, then divides any remaining wounds (if any) as equally as possible amongst the characters.</description>
    </rule>
    <rule id="9e47-05bc-376a-7463" name="Ethereal" hidden="false">
      <description>Ethereal creatures treat all terrain as Open Terrain for the purposes of movement. They may not finish their movement inside Impassable Terrain. They are also never slowed by any special rule, spell or item that would otherwise reduce their movement or stop them from moving completely.

Models with this rule have the Magical Attacks, Magical Ward (3+) and Unstable special rules.

Characters that are not themselves Ethereal are not permitted to join units that are (even if they become temporarily Ethereal for some reason).</description>
    </rule>
    <rule id="755c-61c2-fa25-f4ce" name="Stupidity" hidden="false">
      <description>Provided that they are not engaged in close combat, a unit that contains one or more models with the Stupidity special rule must take a Leadership test at the start of its Movement phase. If the test is passed, the unit will act normally this turn.

If the test is failed, it moves directly forwards using the Random Movement (D6) special rule in the Compulsory Movement sub-phase. The Stupid unit cannot take any further action that turn, so cannot 
declare charges or make a shooting attack. However, a unit that has failed a Stupidity test can still be forced to move, or perform any other action, by a spell, or other special rule/magic item. 

Until they pass the Stupidity test again, models that have failed their Stupidity test have the Immunity (Psychology) and Random Movement (D6) special rule, except that they can only move directly forwards. They cannot choose to do a Combat Reform or choose any other Charge Reaction except Hold. In addition, Wizards cannot attempt to cast/dispel or channel power dice or dispel dice, nor may Bound Spells be used.</description>
    </rule>
    <rule id="f366-0f91-841f-cf80" name="Ambushers" hidden="false">
      <description>Before starting deployment, a unit with the Ambushers special rule can choose to not deploy at the start of the battle. Instead, at the start of the Remaining Moves sub-phase of Turn 2 the controlling player rolls a D6 for each of their units of Ambushers. On a 3+, the unit arrives. If the unit does not arrive on Turn 2, roll another D6 at the start of the Remaining Moves sub-phase of Turn 3. On a 2+, the unit arrives. If the unit does not arrive on Turn 3, it will automatically arrive at the start of the Remaining Moves sub-phase of turn 4. 

Arriving Ambushers enter the battlefield from any point on any battlefield edge, and move on using the rules for reinforcements.  

Note that a Character may only join a unit deploying with the Ambushers special rule if they also have this special rule. 

In addition, for every Core unit that deploys as Ambushers in your army, you are required to include at least one other Core Unit that is not Expendable and that does not deploy using the Ambushers rule (for 
more information, see the Choosing Your Army chapter).</description>
    </rule>
    <rule id="8977-b58c-704d-705e" name="Sniper" hidden="false">
      <description>A model with the Sniper special rule can make a special Sniper shot instead of shooting normally (though it can be used in combination with the Multiple Shots rule as normal). A Sniper shot suffers an additional -1 To Hit penalty, in addition to any other modifiers, but can be aimed with great precision. 
Unless making a Stand and Shoot Charge Reaction, a model making a Sniper shot can shoot at a different target from the one chosen by their unit. A hit from a Sniper shot is not distributed in the same manner as other shooting attacks. The Sniper can shoot at any model they can see, including characters within a unit. &quot;Look Out, Sir!&quot; cannot be used. Sniper cannot be used when firing weapons that use a template.</description>
    </rule>
    <rule id="777a-7a64-44fa-a78e" name="Leader" hidden="false">
      <description>A unit that is accompanied by a Leader may re-roll failed Leadership tests when Counter-charging, Redirecting a Charge, Reforming from Defeat after losing a round of close combat, and Restraining from Pursuit.

Some Leaders also have the option to take specialised equipment. If this is the case, it is clearly stated in their entry in each separate army book. Note that when resolving attacks against a Leader, treat them as being armed as the rest of the unit.</description>
    </rule>
    <rule id="6002-29d0-d620-1bd0" name="Standard Bearer" hidden="false">
      <description>If a unit includes a Standard Bearer, it adds +1 to its combat result.</description>
    </rule>
    <rule id="54c3-1d1b-3ffe-59a5" name="Musician" hidden="false">
      <description>The side that has a Musician in its front rank of one or more of its units wins any drawn close combat by 1, unless the opposing side has a Musician also, in which case they cancel each other out.

A unit that is accompanied by a Musician may re-roll failed Leadership tests when attempting to march within 6&quot; of enemy units and rallying. Fast Cavalry and Skirmishers that have fled using Feigned Flight automatically rally.</description>
    </rule>
    <rule id="7799-99da-2b8e-2941" name="Slow to Fire" hidden="false">
      <description>Weapons with Slow to Fire cannot be used to Stand and Shoot.</description>
    </rule>
    <rule id="7bd0-8602-4375-a731" name="Fear" hidden="false">
      <description>A unit containing one or more Fear-causing models gains +1 to its Combat Resolution score. If the Unit Strength of all Fear-causing models is double or more that of the total Unit Strength of all enemy units in base contact, the Combat Resolution score is increased by +2. Note that the bonus from Fear is otherwise not cumulative for having multiple units with the Fear 
special rule involved in the same combat. 

If a model has the Fear special rule from two or more different sources (such as a combination of different special rules, spells or magic items), it instead gains the Terror special rule.

If the majority of the models in a unit cause Fear, they also gain the Immunity (Fear) special rule, and thus the Combat Resolution bonus of their Fear-causing enemies is ignored for that unit.</description>
    </rule>
    <rule id="fdd9-fa75-5594-d363" name="Swiftstride" hidden="false">
      <description>When charging, units entirely made of models with the Swiftstride special rule and Movement 7 or higher roll 3D6, discard the lowest result, and add the result to their Movement value. When fleeing or pursuing, they roll 3D6, and discard the lowest result. 

When charging, units entirely made of models with the Swiftstride special rule and Movement 6 or lower roll 2D6, and add the result to their Movement value. When fleeing or pursuing, they roll 2D6. 

&lt;b&gt;Swiftstride M6 or lower&lt;/b&gt;
Charging: M + 2D6
Failed Charge: 2D6
Fleeing/Pursuing: 2D6

&lt;b&gt;Swiftstride M7 or more&lt;/b&gt;
Charging: M + 3D6 (discard the lowest)
Failed Charge: 3D6 (discard the lowest)
Fleeing/Pursuing: 3D6 (discard the lowest)</description>
    </rule>
    <rule id="b806-942b-15af-b309" name="Expendable" hidden="false" type="upgrade">
      <description>Models with this special rule do not cause Panic to friendly units that are not Expendable themselves. Characters may not join a unit with this rule, unless specified. Likewise, an Expendable character may not join a unit that is not Expendable. 

For every Core unit with the Expendable special rule in your army, you are required to include at least one other Core Unit without the Expendable rule.</description>
    </rule>
    <rule id="668c-19e8-b764-8549" name="Stomp" hidden="false">
      <description>A model with this special rule can make a Stomp in addition to its other close combat attacks (including Breath Weapons). A Stomp has the Always Strikes Last special rule and inflicts a number of automatic hits as indicated in the brackets. These are resolved at the model&apos;s Strength against a single enemy unit that consists of models with a Line of Sight value of 1 or less. If the model is a Monster, it may also Stomp models with a Line of Sight value of 3 or less. Unless specified, any special rules that apply to the model’s normal attacks do not apply to its Stomps.

Unless specified, any special rules or bonuses that apply to the model’s normal attacks do not apply to its Stomp.</description>
    </rule>
    <rule id="df59-4284-cca7-e4ca" name="Terror" hidden="false">
      <description>Models that cause Terror also cause Fear. In addition, the following rules apply. Fear-causing models or models with Immunity (Fear) treat Terror-causing monsters as causing Fear, rather than Terror – this is an exception to the rule that makes Fear-causing creatures immune to Fear. Terror-causing models have the Immunity (Fear/Terror) special rule.

&lt;b&gt;Run for Your Lives!&lt;/b&gt;
If a Terror-causing creature declares a charge, the target unit must immediately take a Psychology test. If the test is passed, all is well and the unit can declare charge reactions normally. If the test is failed, the unit must make a Flee! charge reaction. Note that, if the target unit is not allowed to take any charge reaction (if, for example, the Terror-causing unit charged as a result of a pursuit or a random move), then the target does not take this test. 

If a unit wishes to declare a charge against an enemy that causes Terror, it must pass a Psychology test first. If the test is failed, it may not declare the charge against the Terror-causing unit, but may choose to declare a charge against another unit following the rules for Redirecting a Charge, or choose to not declare a charge at all.</description>
    </rule>
    <rule id="03db-d81f-f264-84b8" name="Magical Attacks" hidden="false">
      <description>Models with this special rule inflict a -1 penalty to Magical Wards. Unless otherwise stated, a model with this special rule has both Magical shooting and close combat attacks (though any special attacks are unaffected). 

All attacks made by spells and magic items are Magical Attacks. Shots fired from magical items are also considered to be Magical Attacks, unless their description specifically states otherwise. Hits inflicted by rolls on the Miscast table are treated as Magical Attacks. Note that spells are never considered to be physical attacks.</description>
    </rule>
    <rule id="38ba-d48a-be97-f830" name="Vanguard" hidden="false">
      <description>After both sides have deployed all their other forces (including Scouts), but before the roll to see who gets the first turn is made, units containing only models with Vanguard can immediately make a move up to 6&quot; (12&quot; in case they move using Swiftstride) move regardless of their M value (they cannot march and are affected by terrain as normal). This cannot be used to move the Vanguard troops within 12&quot; of the enemy. A Vanguard move does not count as moving for the purpose of shooting in the first turn.

If both players&apos; armies contain Vanguard troops, players should roll off. The players then alternate moving their Vanguard units one at a time, starting with the player who won the roll-off.

Units that have made a Vanguard move cannot declare a charge in the first turn if their army goes first. This also includes charging in the Magic phase.

If a character is deployed as part of a unit with Vanguard, that unit can still make its Vanguard move if the character in question has Vanguard or is a model on foot. Otherwise the character’s presence prevents the unit from using Vanguard.</description>
    </rule>
    <rule id="8877-a5de-cc9c-9142" name="Fast Cavalry" hidden="false">
      <description>Fast Cavalry have the following rules: 

&lt;b&gt;Vаnguard&lt;/b&gt;
Fast Cavalry automatically have the Vanguard deployment special rule. 

&lt;b&gt;Swift Manoeuvre&lt;/b&gt;
Fast Cavalry may turn without losing any movement, redress the ranks for a quarter of their movement and reform for half their movement. In addition, they may perform two manoeuvres during their move (even while marching), and still shoot after reforming. 

&lt;b&gt;Fire &amp; Flee&lt;/b&gt;
A unit of Fast Cavalry armed with missile weapons that chooses Flee as a Charge Reaction can choose to fire their weapons first. If it chooses to do so, the unit will first fire upon the target following the rules for Stand &amp; Shoot (this also counts as moving and shooting for the purposes of shooting modifiers). After this, the unit makes a flee move, rolling one D6 less than normal.

&lt;b&gt;Feigned Flight&lt;/b&gt;
A unit of Fast Cavalry that chooses Flee or Fire &amp; Flee as a charge reaction does not cause Panic from fleeing through friendly units and may re-roll failed Rally tests in its next Compulsory Movement Phase (unless it is forced to Flee again from another source). In addition, it is then also free to move during the remaining moves part of the Movement phase. The unit is also free to shoot as normal (but always counts as having moved). Note that if the flee move of the Fast Cavalry does not take them beyond the charge reach of their enemies, the unit suffers casualties as normal.

&lt;b&gt;Characters&lt;/b&gt;
A Character that joins a unit of Fast Cavalry gains the Fast Cavalry special rule as long as they stay with the unit. Characters may only join Fast Cavalry with the same troop type (explained in the troop types chapter) as them. 

&lt;b&gt;Armour Saves&lt;/b&gt;
Units containing one or more models with an unmodified close combat armour save better than 5+ cannot use Fire &amp; Flee or Feigned Flight. If the armour save is better than 4+, the unit cannot use the Fast Cavalry rule at all.</description>
    </rule>
    <rule id="fcc3-a722-a9e4-9c94" name="General" hidden="false">
      <description>An army must always include at least one character to be its Army General. 

The Army General has the Inspiring Presence (12) special rule.

Some books might have several characters that must be the Army General. In this case, only one of them may be included in your army.</description>
    </rule>
    <rule id="3f4a-7d94-afef-39ea" name="The Battle Standard Bearer" hidden="false">
      <description>An army may include a character to be its Battle Standard Bearer.  

Every army may have a Battle Standard Bearer. This is option is explained in each Warhammer Armies book. Some books might have the option for several characters to the Battle Standard Bearer. In this case, only one of them may be nominated.

Unless specified, the Battle Standard Bearer may not be the Army General. 

The Battle Standard Bearer has the Hold Your Ground (12) special rule.

If a Battle Standard Bearer is in a unit and Refuses a Challenge it is subsequently moved to the rear of its unit and loses the Hold Your Ground special rule until the end of the turn. 

Like a normal standard, a Battle Standard adds +1 combat resolution in a close combat if it is in a friendly unit. 

Unlike normal standards, the Battle Standard is lost if the bearer is slain – other models cannot pick it up, even if they are in the same unit.</description>
    </rule>
    <rule id="00b2-9504-41a2-f664" name="Always Strikes First" hidden="false">
      <description>Models with this special rule always strike first in close combat, regardless of Initiative. If a model with this rule is fighting an enemy with the same ability, the model with the higher Initiative will strike first. 


In addition, if the model&apos;s Initiative is higher than their enemy&apos;s when it is their turn to attack, they can re-roll failed To Hit rolls when striking in close combat.</description>
    </rule>
    <rule id="3a63-48ed-fe9a-ef02" name="Always Strikes Last" hidden="false">
      <description>A model with this special rule always strikes last in close combat, regardless of Initiative. If a model with this rule is fighting an enemy with the same ability, the model with the higher Initiative will strike first. If a model has both this rule and Always Strikes First, the two cancel out and neither applies so use the model&apos;s Initiative. 


In addition, if the model&apos;s Initiative is lower than their 
enemy&apos;s when it is their turn to attack, they must re-roll successful To Hit rolls when striking in close combat.</description>
    </rule>
    <rule id="bf4e-212e-fe1d-20c6" name="Armour Piercing" hidden="false">
      <description>Wounds caused by a model with this special rule (or who is attacking with a weapon that has this special rule) inflict a further negative armour save modifier as indicated by the number in the brackets, in addition to those for Strength. Unless specified, Armour Piercing only applies to close combat attacks. This rule is cumulative with other sources of Armour Piercing.

If a model has a weapon with the Armour Piercing special rule, only attacks made or shots fired with the weapon are Armour Piercing.</description>
    </rule>
    <rule id="3667-691b-abd9-7da6" name="Aquatic" hidden="false">
      <description>Models with the Aquatic special rule can move within any area of water on the battlefield, including rivers and even deep water that players may have deemed impassable to other models, as if it were open ground. However, they are still subject to any special effects that specific terrain may have (e.g. they are not exempt from the dangers of marshes).

In addition, models with this special rule can march, claim rank bonus and be steadfast when in water. Furthermore, if every model in a unit has the Aquatic special rule, and the majority of the unit is within water terrain, enemies shooting at that unit suffer an additional -1 To Hit penalty.</description>
    </rule>
    <rule id="8600-a090-2761-d661" name="Flaming Attacks" hidden="false">
      <description>Models with Flaming Attacks cause Fear in War Beasts, Cavalry, Chariots and Flammable creatures. Any Panic test taken by any of these troop types from a Flaming Attack suffer -1 to their Leadership when taking the test..

Unless otherwise stated, a model with this special rule has both Flaming shooting and close combat attacks (though any spells cast by the model or special attacks are unaffected).</description>
    </rule>
    <rule id="2796-b399-4f98-a36f" name="Hidden" hidden="false">
      <description>Hidden models can choose to deploy ‘hidden’ within another friendly ranked unit, either the unit it belongs to (determined in each army list) or in other separate units (the army book in question will state which units) – make a note of which unit is concealing the hidden model(s). 

A hidden model is not placed on the table during deployment, but is revealed later during the game. If the concealing unit is wiped out or flees from the battlefield before the hidden model is revealed, the hidden model counts as a casualty. There is no other way a hidden model can be harmed before they are revealed. 

Hidden models may be revealed at the beginning of any of your Movement phases, or at the start of any Close Combat phase. Declare that the unit contains a hidden model and place the model in the front rank of that unit, displacing models as you normally would if a character had joined the unit (see Characters and Units in the characters chapter).

A model with this special rule cannot be your Army General. Furthermore, other units can never use their Leadership value.</description>
    </rule>
    <rule id="fa30-0410-43da-e1d7" name="Ice Attacks" hidden="false">
      <description>Models with the Ice Attacks special rule cause all enemy models in base contact with them to be subject to the Always Strikes Last special rule. Spells or missile attacks that are Ice Attacks cause the enemy to be subject to the Always Strikes Last special rule until the start of your next turn if they are successfully cast or Hit. Models with Ice Attacks have Immunity (Ice Attacks)

Unless otherwise stated, a model with this special rule has Ice Attacks for both shooting and close combat, (though any spells cast by the model or special attacks are unaffected).</description>
    </rule>
    <rule id="6f9e-e09f-5a40-c4eb" name="Lightning Attacks" hidden="false">
      <description>Lightning Attacks have the Ignores Armour Saves special rule against all armour types except Natural Armour.

Unless otherwise stated, a model with this special rule has both Lightning shooting and close combat attacks (though any spells cast by the model or special attacks are unaffected).</description>
    </rule>
    <rule id="37a5-2f70-159f-adfd" name="Move or Fire" hidden="false">
      <description>A model or weapon with the Move or Fire special rule cannot fire a weapon or be fired (respectively) in the Shooting phase if the model moved earlier in the turn, including rallying, reforming and pivoting on the spot (except for Lone Models, who can pivot and fire in the same turn). This even applies if the model in question was forced to move as the result of a spell or other such compulsory action.</description>
    </rule>
    <rule id="0a0c-35fd-e8ef-5f4e" name="Multiple Shots" hidden="false">
      <description>A weapon with this special rule enables its wielder to fire several shots at a time, rather than a single shot. The number of shots the weapon can fire is normally given as part of its description in the brackets. Such weapons can either fire once without penalty, or as many times as indicated in their rules with a -1 To Hit penalty (in addition to any other modifiers To Hit). 

All models in the unit (excluding characters) must fire either single or Multiple Shots – the player cannot choose to fire single shots with some and Multiple Shots with others.</description>
    </rule>
    <rule id="fefd-9cb0-d6fa-e2ef" name="Poisoned Attacks" hidden="false">
      <description>A model with the Poisoned Attacks special rule gets a +1 modifier to its To Wound rolls. Armour saves are modified by the Strength of the attack as normal. 

Unless otherwise stated, a model with this special rule has both Poisoned shooting and close combat attacks (though any spells cast by the model or special attacks are unaffected). 

If a model has the Poisoned Attacks special rule from two or more different sources (such as a combination of different special rules, spells or magic items), it may also re-roll failed To Wound rolls.</description>
    </rule>
    <rule id="2c6d-374e-56ca-ce87" name="Quick Shot" hidden="false">
      <description>Models or weapons with this special rule ignore penalties for Moving &amp; Shooting (unless they also March). In addition, they can always Stand &amp; Shoot, 
even if that enemy would normally be too close for such a charge reaction to be declared.

Furthermore, Quick Shot may be used once per turn when declaring a charge, immediately after rolling for your charge distance. If the charging unit has enough Movement to enter the maximum range of its missile weapons, resolve the shooting attacks for each weapon as if the charging unit had just entered that weapon’s range. If the enemy unit chose to Stand &amp; Shoot or Fire &amp; Flee, both units will fire at the same time. Any shots fired in this manner suffer a -1 To Hit penalty, but ignore penalties to long range.</description>
    </rule>
    <rule id="554e-99aa-3930-447f" name="Requires Two Hands" hidden="false">
      <description>If a weapon has this rule, it is not possible for a model to use a shield or buckler alongside it in close combat (although a shield can still be used against wounds caused by shooting or magic). In addition, missile weapons with this special rule cannot use Quick Shot when charging.</description>
    </rule>
    <rule id="01e3-7f81-20e3-45fe" name="Mighty Blow (*)" hidden="false">
      <description>Models with this rule gain a Strength bonus to all their close combat attacks (including Impact Hits and Stomps) equal to the number in the brackets in the first round of close combat they are involved in. Note that any attack made with a weapon that gives Mighty Blow only applies to attacks made with the weapon itself. This rule is cumulative with other sources of Mighty Blow.  

If a unit would gain Mighty Blow in a round of close combat after the first for any reason, treat this as the first round of combat for that purpose.</description>
      <alias>Mighty Blow</alias>
    </rule>
    <rule id="43ca-96e5-8a47-2d39" name="Volley Fire" hidden="false">
      <description>When starting deployment, all units that choose to Vanguard must be deployed first.  

Models with this special rule may deploy up to a distance equal to their Movement characteristic beyond of their deployment zone. However, this cannot be used to deploy a unit within 12&quot; of the enemy. Units that deploy this way cannot declare a charge in the first turn if their army goes first.

Note that a character may only join a unit deploying with the Vanguard special rule if they also have the same rule.</description>
    </rule>
    <rule id="917c-1397-bf0b-5856" name="Ignores Armour Saves" hidden="false">
      <description>Wounds caused by a model with this special rule (or who is attacking with a weapon that has this special rule) ignore all armour saves regardless of value. Unless specified, Ignores Armour Saves only applies to close combat attacks.</description>
    </rule>
    <rule id="a711-7cf6-cd2b-1d29" name="Killing Blow" hidden="false">
      <description>If a model with the Killing Blow special rule rolls a 6 To Wound, they automatically slay their opponent – regardless of Toughness or the number of Wounds on the victim&apos;s profile. Armour saves and Regeneration saves cannot be taken against a Killing Blow. Other invulnerable saves may be taken as normal.

Killing Blow is only effective against Infantry, Cavalry and War Beasts. Against other troop types, a successful Killing Blow only inflicts one Wound which Ignores Armour Saves and Regeneration. 

Note that if a Killing Blow attack wounds automatically, then the Killing Blow special rule does not come into play. Unless otherwise specified, Killing Blow only applies to close combat attacks. 

For the purposes of combat resolution, successful Killing Blows score the same amount of Wounds as the slain model had remaining until the point of the Killing Blow was inflicted.

If a model has the Killing Blow special rule from two or more different sources (such as a combination of different special rules, spells or magic items), its effect will take place on the To Wound roll of a 5+ rather than a 6. 

&lt;b&gt;Heroic Killing Blow&lt;/b&gt;
Heroic Killing Blow functions exactly like a normal Killing Blow, except it works on any troop type except for Swarms. Models with Immunity (Killing Blow) treat Heroic Killing Blow as normal Killing Blow.</description>
    </rule>
    <rule id="4dc2-df44-cb9c-2c9b" name="Heroic Killing Blow" hidden="false">
      <description>If a model with Killing Blow rolls a 6 to wound in close combat, they automatically slay their opponent – regardless of the number of wounds on the victim&apos;s profile. Armour saves and regeneration saves cannot be taken against a Killing Blow. Ward Saves may be taken as normal.

Heroic Killing Blow is effective against all troop types except Swarms.

Note that if a Killing Blow attack wounds automatically, then Killing Blow does not come into play. Unless otherwise specified, Killing Blow applies only to close combat attacks.

For the purposes of combat resolution, successful Killing Blows score the same amount of Wounds as the slain model had remaining until the point of the Killing Blow was inflicted.

Unless specified, Killing Blow only applies to the model&apos;s normal Close Combat attacks.</description>
    </rule>
    <rule id="e00a-3a09-9b67-e994" name="Mixed Unit" hidden="false">
      <description>A Mixed Unit often consist of two different troop types, with one or more handlers that drive the rest of the unit forward. The handler(s) must be deployed in the rear rank(s) of the unit, as centrally as possible. Mixed Units cannot be joined by characters, unless specified. If a character is allowed to join a Mixed Unit, they may choose if they want to be placed in the front or rear rank.

If a Mixed unit is required to take a characteristic test, this is done using the characteristics of the unit itself, not the handlers. The only exception is Leadership tests, which are taken using the unit’s highest Leadership value. When the models in a unit with the Mixed Unit special rule have different Movement allowances, the handlers&apos; Movement value is ignored, unless they are the only models remaining. Any special rules or upgrades that the unit might have do not apply to the Handlers unless specified. Note that if the unit has the Expendable, Swiftstride or Vanguard special 
rules, this also applies to the Handlers. 

As long as the unit (but not the handlers) have a Unit Strength of 5 or more, any missile hits are resolved against the unit itself. At less than Unit Strength 5, there is a chance that any handlers in the unit could be hit – the controlling player decides who is hit, but must allocate one hit on each model before they can add a second hit on a model; they must allocate two hits on each model before they can allocate a third, and so on. Hits from templates are resolved against the handlers as normal. In close combat, the handlers can only be attacked by models who are in base contact with them.</description>
    </rule>
    <rule id="738b-aca4-740c-e425" name="Animated Construct" hidden="false">
      <description>Animated Constructs have the Unbreakable special rules. However, they may not march.</description>
    </rule>
    <rule id="c270-3956-9b64-b587" name="Strider (*)" hidden="false">
      <description>Models with the Strider special rule are rare – normally, they will have a subset of Strider, such as Hill, Forest, Marshland or River Strider and the rule only applies in terrain of the specified type. Models with the Strider rule treat that piece of terrain as Open Ground, meaning they ignore any combat and movement penalties or Dangerous Terrain tests otherwise caused by it.</description>
      <alias>Strider</alias>
    </rule>
    <rule id="d896-d52f-cc64-ab43" name="Scythes" hidden="false">
      <description>Impact Hits (+1).</description>
    </rule>
    <rule id="73fd-d115-269d-bd0a" name="Ancestral Grudge" hidden="false">
      <description>Dwarfs have the Hatred (Orcs, Goblins, Skaven) special rule.</description>
    </rule>
    <rule id="4a8b-1056-0bcd-e293" name="Fall Over" hidden="false">
      <description>A Giant must test to see whether it falls over if any of the following apply:
- If it is beaten in close combat. Test once results are established but before taking a Break test.
- If it is fleeing at the start of the Movement phase.
- When it crosses an obstacle. Test when the obstacle is reached.
- If the Giant decides to Jump Up and Down on an enemy. Test immediately beforehand.


To see if a Giant falls over roll a D6. On a roll of 1, the Giant falls over. A slain Giant falls over automatically. To determine in which direction the Giant falls, roll a scatter dice. Place the small template in base contact with the Giant in the direction of the scatter dice, measured from the centre of the Giant&apos;s base. A model hit by a falling Giant suffers a Strength 6 Hit with Multiple Wounds (D3). If the unit is in combat and the Giant has fallen over whilst attempting to Jump Up and Down, wounds inflicted by a falling Giant count towards the combat result. A Giant that falls over automatically suffers 1 wound. If the Giant is in combat then this Wound counts towards combat resolution.


Once on the ground, a Giant may get up in his following Movement phase, but may not move in the Movement phase that turn. Whilst on the ground a Giant may not attack, but he can still defend himself after a fashion so the enemy must still roll to score hits on him. If forced to flee whilst on the ground the Giant is slain the enemy swarm over him and cut him to pieces. If t he Giant gets the opportunity to pursue his foes whilst he&apos;s on the ground he stands up instead. A Giant may attack in close combat as usual on the turn he stands up.</description>
    </rule>
    <rule id="fba8-fc55-f60b-edd8" name="Giant Special Attacks" hidden="false">
      <description>To determine what happens in each Close Combat phase, pick a unit in base contact with the Giant and roll a D6 on one of the tables. Which table you use depends on the size of the Giant&apos;s victim. If no suitable target is in base contact, roll again on the chart until you get another result.</description>
    </rule>
    <rule id="8a53-e985-f3f0-a91b" name="Mercenaries" hidden="false">
      <description>Every time a unit with this rule fails a Break test, roll on the Mercenary Loyalty table and apply the results. This rule has no effect on a unit that is joined by the army&apos;s General, Paymaster or Merchant Prince.</description>
    </rule>
    <rule id="bf11-9a5f-fe2f-28d8" name="Zealotry" hidden="false">
      <description>Models with this rule add their combat resolution score to their Unit Strength value when determining if they are Steadfast. In addition, in the first round of combat, they always take their Break tests using 3D6, discarding the highest result.</description>
    </rule>
    <rule id="74ff-21a4-9c8c-8156" name="Martial Prowess" hidden="false">
      <description>Models with this special rule may re-roll all To Hit rolls of 1 when making close combat attacks.</description>
    </rule>
    <rule id="2342-7a24-9b21-0185" name="Valour of Ages" hidden="false">
      <description>Models with this special rule re-roll all failed Panic tests caused by Dark Elves.</description>
    </rule>
    <rule id="d041-af68-1592-6f88" name="Ogre Charge" hidden="false">
      <description>Each model with this special rule that successfully charges an enemy has the Impact Hits (1) special rule. Models with this special rule that are part of a unit with ranks add their current Rank Bonus to the Strength of the Impact Hits they inflict. In addition, they count as having one more rank than their actual number for the purpose of determining Steadfast in any turn that they charge.</description>
    </rule>
    <rule id="1451-9754-507c-44a8" name="Murderous Prowess" hidden="false">
      <description>Models with this rule may re-roll all To Wound rolls of 1 when making close combat attacks.</description>
    </rule>
    <rule id="eb46-96d2-9469-4905" name="Cold-Blooded" hidden="false">
      <description>Whenever a unit where the majority of the models have this special rule takes a Psychology or Break test, it rolls an additional dice and discards the highest result.</description>
    </rule>
    <rule id="2fc8-8eef-c508-0f80" name="Battle Prayers" hidden="false">
      <description>A model with this special rule knows three Battle Prayers. They may attempt to use one at the start of each of your turns by taking a Leadership test on their own unmodified Leadership. If passed, the prayer is answered and take immediate effect. A friendly unit can only be under the effect of one Battle Prayer at a time.</description>
    </rule>
    <rule id="4740-7f33-d5b8-5563" name="Slayer" hidden="false">
      <description>Slayers always Wound on a To Wound roll of 4+ in close combat, unless they would need a lower result. Use the Slayer&apos;s Strength to determine the armour save modifier for any successful Wounds.</description>
    </rule>
    <rule id="7a27-4cc5-bde-2d7f" name="Fly (*)" hidden="false">
      <description>Flying models follow the rules for Swiftstride. In addition, flying units containing two or more models follow the following rules for Skirmishers: Loose Formation, Skirmishers &amp; Combat, Free Turn. 

Units made up entirely of models that can Fly can move or charge normally on the ground, using their Movement value, or instead choose to Fly. The distance the model can fly is listed in the brackets. Any modifiers to the model&apos;s Movement also affects its Fly move. 

A unit that flies can move over other units and terrain as it does so, treating the entire move as taking place over open ground. It may not finish the move on top of another unit or in Impassable Terrain. Models that Fly can make a flying charge over intervening units and terrain as long as they can draw Line of Sight to their target as normal. Flying units may march as normal.</description>
      <alias>Fly</alias>
    </rule>
    <rule name="Complete Ranks" id="0a17-1f20-86b0-bded" hidden="false">
      <description>A complete rank is formed by as many models as indicated between brackets.</description>
    </rule>
    <rule id="c397-b441-9fd6-89bb" name="Unit Strength (*)" hidden="false">
      <description>This model has a Unit Strength as indicated in the bracket.</description>
    </rule>
    <rule name="War Machine" id="9960-d3ce-efdf-06ae" hidden="false">
      <description>Line of Sight (1). Move or Fire.

Unless specified, any special rules a War Machine might have apply to both the War Machine and the crew.

War Machines have a Unit Strength equal to their current number of crew.</description>
    </rule>
    <rule name="Firing an Organ Gun" id="516f-a12a-2ccc-9ac7" hidden="false">
      <description>To fire an organ gun, select a target according to the normal rules for shooting. Determine the number of shots following the rule for Multiple Shots. Roll to hit using the crew&apos;s Ballistic Skill, just as you would for a normal missile weapon.

If a misfire is rolled, roll immediately on the Black Powder Misfire chart.</description>
      <alias>Organ Gun</alias>
    </rule>
    <rule name="Firing a Fire Thrower" id="5184-235f-3d04-5636" hidden="false">
      <description>Place the teardrop-shaped template with its narrow end touching the fire thrower barrel and the large end aimed at any enemy model or building in line of sight. Roll the artillery dice and move the template directly forward the number of inches indicated. Some fire throwers might also have a range value. In this case, place the template with its narrow end anywhere within this range, measured from the fire thrower barrel as normal.


All models underneath the template are hit automatically. A unit suffering any casualties must take a Panic test. Fire throwers are not physical attacks.


If a misfire is rolled, roll immediately on the Black Powder Misfire chart.</description>
      <alias>Fire Thrower</alias>
    </rule>
    <rule name="Hold Your Ground" id="11f5-d3db-5513-f168" hidden="false">
      <description>A model with Hold Your Ground allows all friendly units within a distance equal to the number in the brackets to re-roll failed Panic and Break tests. This ability cannot be used if the model with Hold Your Ground is also fleeing.

This rule is cumulative with other sources of Hold Your Ground. If the model has a Line of Sight value of 4 or more, then the range of their Hold Your Ground rule is increased by 6.</description>
    </rule>
    <rule name="Daemon of Khorne" id="a356-05c9-d963-c1bb" hidden="false">
      <description>A Daemon of Khorne has Hatred (Daemons of Slaanesh), Magic Resistance (1) and Mighty Blow (1).</description>
    </rule>
    <rule name="Daemon of Nurgle" id="0b9b-1baf-5bcd-1ec3" hidden="false">
      <description>A Daemon of Nurgle has the Hatred (Daemons of Tzeentch) and Poisoned Attacks special rules. Enemy models in base contact suffer -1 to their Weapon Skill.</description>
    </rule>
    <rule name="Daemon of Slaanesh" id="2ad0-3e18-aba8-5e68" hidden="false">
      <description>A Daemon of Slaanesh has the Hatred (Daemons of Khorne) and Armour Piercing (1) special rules. For every regular Attack that causes an unsaved Wound, the model may may an additional Attack. These additional Attacks cannot generate further attacks.</description>
    </rule>
    <rule name="Daemon of Tzeentch" id="fe9a-f478-5bcc-57a8" hidden="false">
      <description>A Daemon of Tzeentch has the Hatred (Daemons of Nurgle) special rule and a 6+ Ward save. Wizards with the Daemon of Tzeentch upgrade can also re-roll channelling results of 1.</description>
    </rule>
    <rule name="Mark of Khorne" id="Mark of Khorne" hidden="false">
      <description>Models with the Mark of Khorne have Frenzy.</description>
    </rule>
    <rule name="Mark of Nurgle" id="Mark of Nurgle" hidden="false">
      <description>Models with the Mark of Nurgle add +1 to their T.</description>
    </rule>
    <rule name="Mark of Slaanesh" id="Mark of Slaanesh" hidden="false">
      <description>Models with the Mark of Slaanesh have the Immunity (Psychology) special rule and may re-roll the lowest dice on their charge and pursuit distances.</description>
    </rule>
    <rule name="Mark of Tzeentch" id="Mark of Tzeentch" hidden="false">
      <description>Models with the Mark of Tzeentch have Magic Resistance (1) and Ward Save (6+).</description>
    </rule>
    <rule id="92ff-eedb-a738-a73b" name="Ponderous" hidden="false">
      <description>Weapons with this rule suffer an additional -1 To Hit penalty if they move and shoot in the same turn, and when choosing Stand &amp; Shoot as a charge reaction.</description>
    </rule>
    <rule id="6068-f53d-1b7e-d503" name="Rapid Fire" hidden="false">
      <description>Models or weapons with this special rule do not suffer the usual -1 To Hit penalty for firing Multiple Shots.</description>
    </rule>
    <rule name="Firing a Bolt Thrower" id="f55b-b981-fae7-afa2" hidden="false">
      <description>To fire a bolt thrower, select a target according to the normal rules for shooting. Roll to hit using the crew&apos;s Ballistic Skill, just as you would for a normal missile weapon.


Resolving Hits
If the target is a unit of five or more ranked-up models, the bolt will always strike a regular trooper (as opposed to a character in the unit) in the unit&apos;s first rank if the bolt thrower is in the unit&apos;s front arc, or the last rank if the bolt thrower is in the unit&apos;s rear arc. If the bolt thrower is in the target unit&apos;s flank, the target&apos;s files count as ranks for the purposes of resolving the shot.


If the shot hits, resolve damage against the target using the bolt thrower&apos;s full Strength of 6. The bolt then hits one of the warriors in the rank behind with -1 Strength (normally Strength 5). A model in the next rank is hit at -2 Strength (normally Strength 4) and so on, until the unit runs out of ranks.


If the rank hit by the bolt is made entirely of characters, or if the total number of rank and file models in the unit is less than five, it will be necessary to randomise which model in the rank is hit.


Note that repeating bolts do not pierce ranks.</description>
      <alias>Bolt Thrower</alias>
    </rule>
    <rule name="Firing Grapeshot" id="493e-43ce-ef2f-2beb" hidden="false">
      <description>To fire grapeshot, select a target according to the normal rules for shooting. With the target chosen, roll an artillery dice and a D6 to find out how many shots are fired. If the artillery dice result is a misfire, roll a D6 on the Black Powder War Machine Misfire chart to find out what has gone wrong.


Assuming that a misfire did not occur, roll to hit the target with a number of shots equal to the number rolled on the artillery dice plus the D6, resolving any successful hits using the grapeshot profile.</description>
      <alias>Grapeshot</alias>
    </rule>
    <rule name="Firing a Cannon" id="1b5a-8c3a-7e3d-0e2e" hidden="false">
      <description>To fire a cannon, first pivot to face the target following the normal rules for war machines. Then, nominate a model or building within the cannon&apos;s line of sight, outside of its minimum range and within its maximum range.


When you have chosen your target, place a small marker over your target as a reminder of where the shot is intended to land.


Once the marker has been placed, roll for scatter using a scatter dice and an artillery dice. Assuming that you didn&apos;t roll a misfire on the artillery dice, it&apos;s now time to find out whether or not your shot was on target.


If a hit is rolled on the scatter dice, the shot has landed on target. In this case, we ignore the number shown on the artillery dice – the hit is all we need.


If an arrow is rolled, the shot has missed its original target and scatters off elsewhere. Move the marker a distance in inches equal to the result of the artillery dice divided by half, in the direction shown on the scatter dice.


Using your tape measure, extend a &apos;shot&apos; line from the cannon&apos;s barrel all the way to the marker – this is the direction the cannonball travels straight forward.
If you roll a misfire, roll on the Black Powder Misfire chart. Regardless of the result rolled, the cannon does not shoot this turn.


Bounce
Assuming that the cannon did not misfire, then hopefully the cannonball will bounce straight forward and crush any targets in its path.
To determine how far the cannonball bounces, roll the artillery dice again. If the result is a misfire then the cannonball does not bounce – it thuds into the ground and comes to rest. Any model under the spot where the cannonball comes to rest is hit, but they are the only victim!
Assuming you don&apos;t roll a misfire, then the cannonball bounces the distance rolled – extend your tape measure a distance equal to the roll of the dice. If the cannonball bounces into impassable terrain that would, in reality, stand in the way of the shot, such as a sheer cliff, it stops immediately.


The bounce of the cannonball is determined using the line template. On most occasions, any model whose base is between the point where the cannonball first strikes the ground and where it eventually comes to land is hit automatically. Note that a maximum of one model per rank struck can be hit. If the cannon is in the target&apos;s flank, the target&apos;s files count as ranks.


Direct Hit
Damage is resolved differently depending on whether or not the cannon ball hits a model directly or not.
Normal Cannons have both the Multiple Wounds (D6) and (D3) special rules. It inflicts D6 Wounds only if the cannon ball lands directly on a model (that is, where the marker is placed after the first artillery and scatter dice are rolled), models hit by the bounce only suffer D3 Wounds. Great Cannons on the other hand, inflict D6 Wounds on both direct hits and the bounce.</description>
      <alias>Cannon</alias>
      <alias>Great Cannon</alias>
    </rule>
    <rule name="Firing a Stone Thrower" id="0638-a1ac-c907-7ee2" hidden="false">
      <description>Nominate a model or building within the stone thrower&apos;s line of sight (ignoring other models within the same unit), outside of its minimum range and within its maximum range. Then, take the small round template and place it with the centre directly over the target. Mortars use the large round template by default.


The template cannot be placed over friendly models, or enemy models from a unit that is engaged in combat, as the crew refuse to deliberately target their allies (although the shot might well go wide and hit friends by mistake as we will discover later).


Scatter
Once the template has been placed, roll for scatter using a scatter dice and an artillery dice. If a misfire is rolled on the artillery dice, roll on the Stone Thrower Misfire chart. Mortars and Rocket Launchers roll on the Black Powder Misfire chart instead. Regardless of the result rolled, the stone thrower does not shoot this turn.


Assuming that you did not roll a misfire on the artillery dice, it is now time to find out whether or not your shot was on target.


If a hit is rolled on the scatter dice, the shot has landed on target. In this case, we ignore the number shown on the artillery dice – the hit is all we need.


If an arrow is rolled, the shot has missed its original target and scatters off elsewhere. Move the template a distance in inches equal to the result of the artillery dice, in the direction shown on the scatter dice.


Damage
Regardless of whether or not your shot landed exactly where you intended, it&apos;s time to see who&apos;s been flattened by it.


The model (if there is one) under the template&apos;s central hole take an automatic hit at the higher of the stone thrower&apos;s two Strengths (if they have one listed). If the template has scattered, there&apos;s a good chance the centre hole will lie over two or more models. Nonetheless, only one can be hit by the higher Strength, so select one randomly.


Other models wholly or partially beneath the template are hit automatically at the stone thrower&apos;s lower Strength (normally 4).


The stone thrower&apos;s Multiple Wounds (D3) special rule applies only to the high-Strength hit caused against the model under the template&apos;s central hole – unsaved wounds from the low Strength hit are not multiplied.


Firing Indirectly
If you wish to fire indirectly, declare that you will do so before taking the stone thrower&apos;s shot. An indirect shot does not require line of sight but is otherwise treated as a normal shot and has the usual requirements (the target needs to be in range and outside the minimum range of the stone thrower).


If an arrow is rolled on the scatter dice, resolve the scatter as normal. If however, you roll a Hit! on the scatter dice, the shot does not land on target but merely scatters less – how much less depends greatly on the skill of the crew. The distance travelled is equal to the score shown on the artillery dice minus the crew&apos;s Ballistic Skill characteristic (to a minimum of zero!).


Other than the aforementioned inaccuracy of the scatter, an indirect shot from a stone thrower is treated exactly according to the rules given for normal shots given above.</description>
      <alias>Stone Thrower</alias>
      <alias>Mortar</alias>
    </rule>
    <rule id="adee-efa4-db8e-2fb1" name="Fight in Extra Ranks" hidden="false">
      <description>If a unit has this special rule then supporting attacks can be made by one more rank than normal for each number indicated in the bracket. This rule is cumulative with other sources of Fight in Extra Ranks.</description>
    </rule>
    <rule name="Daemonic Instability" id="c6ed-33cf-2be7-0cec" hidden="false">
      <description>A Daemon Prince is Unbreakable. However, if it loses a round of close combat it must take a Daemonic Instability test. This works like a normal Break test, except that for every point they fail the test by, the unit suffers one additional Wound with no saves allowed. The Daemonic Instability test can use Inspiring Presence and/or Hold Your Ground as normal.</description>
    </rule>
    <rule name="Troll Vomit" id="42ef-fb9e-e70b-55e0" hidden="false">
      <description>In addition to their normal Attacks, models with this special rule inflicts one automatic Strength 4 hit which Ignores Armour Saves after resolving all their normal Attacks. This cannot be used with supporting attacks.</description>
    </rule>
    <rule name="Loner" id="32b6-55f6-6cc6-8fc4" hidden="false">
      <description>A character with this special rule cannot be your Army General and cannot join a unit without this special rule. A unit with this special rule cannot be joined by a character without this special rule.</description>
    </rule>
    <rule id="4cc1-bc54-7778-c333" name="Loremaster (*)" hidden="false">
      <description>A Wizard with the Loremaster special rule knows all the available spells from their chosen Lore (limited by their Wizard level as normal). The lore in question is normally given in brackets as part of the Loremaster special rule. If a model knows spells from multiple Lores, then Loremaster only applies to one Lore of your choice.</description>
      <alias>Loremaster</alias>
    </rule>
    <rule name="Inspiring Presence (*)" id="1c71-6c8f-f47a-0a91" hidden="false">
      <description>A model with Inspiring Presence allows all friendly units within a distance equal to the number in the brackets to use their Leadership instead of their own, unless specified (such as having to use their unmodified Leadership). This rule cannot be used if the model with Inspiring Presence is also fleeing. 

This rule is cumulative with other sources of Inspiring Presence. If the model has a Line of Sight value of 4 or more, then the range of their Inspiring Presence rule is increased by 6. 

If a unit taking a Leadership test has a modifier to its Leadership, this modifier still applies if the unit uses the Inspiring Presence.

If a unit is Steadfast, it may use the Leadership of the model for Break tests if it is higher than their own Leadership after applying all negative modifiers from combat resolution. Otherwise, they will use their own Leadership.</description>
      <alias>Inspiring Presence</alias>
    </rule>
    <rule name="Iron-hard Hooves" id="d3e1-3d43-c737-8137" hidden="false">
      <description>An Imperial Pegasus with this upgrade re-roils failed To Wound rolls.</description>
    </rule>
    <rule name="Swift as the Wind" id="81f2-e732-f272-822e" hidden="false">
      <description>An Imperial Pegasus with the Swift as the Wind upgrade re-rolls any dice results of a 1 when determining its charge range.</description>
    </rule>
    <rule name="Shredding talons" id="00eb-e7d2-3193-6a10" hidden="false">
      <description>The Griffon gains the Armour Piercing (1) special rule.</description>
    </rule>
    <rule name="Swooping Strike" id="032a-fddc-ad13-76d6" hidden="false">
      <description>The Griffon gains the Devastating Charge special rule.</description>
    </rule>
    <rule id="a4e2-d94c-e906-a868" name="Multiple Wounds (*)" hidden="false">
      <description>Each wound inflicted by an attack with the Multiple Wounds special rule (after saves) is multiplied into more than one wound (remember that a model cannot suffer more wounds than it has on its profile). The exact number of wounds caused will vary from model to model and weapon to weapon, but will normally be shown in brackets as part of the special rule. For example, Multiple Wounds (2) would mean that each unsaved wound would multiply to 2 wounds, whilst Multiple Wounds (D6) would mean that each unsaved wound would multiply to D6 wounds. If a model is 
granted two sets of Multiple Wounds (like D3 and D6), use only the highest set before rolling.

Where the number of Multiple Wounds is generated by a dice roll, roll a dice separately for each unsaved wound and use the total of all the dice rolled for the final number of wounds inflicted. 

Unless otherwise specified, Multiple Wounds only apply to close combat attacks.</description>
      <alias>Multiple Wounds</alias>
    </rule>
    <rule name="Weapon team" id="409d-a7ab-f540-c35c" hidden="false">
      <description>If a model with this special rule is hit by a missile attack and is within 3&quot; of a friendly unit consisting of five or more rank and file models of the same troop type within 3&quot;, roll a D6. On a roll of 4+, the hit is 
transferred to a model in the friendly unit (if there is more than one eligible unit within 3&quot;, the controlling player can decide which). Otherwise, the hit is resolved against the Weapon Team as normal.</description>
    </rule>
    <rule name="Storm Rage" id="9cd6-64c7-e7c5-4ef6" hidden="false">
      <description>Dragon Ogres have the Immunity (Lightning Attacks) special rule. In addition, if they are hit with a Lightning Attack, they immediately gain the Frenzy special rule.</description>
    </rule>
    <rule id="8f93-30da-a9db-adc7" name="Immunity (*)" hidden="false">
      <description>Models with the Immunity rule ignore the effects of the rule(s) in the brackets. Examples include Killing Blow, Poisoned Attacks, Flaming Attacks, Ice Attacks, Lightning Attacks and so on. Note that the model only ignores the effects of the rule itself unless the attack is also listed as being non-physical. The physical attack still causes damage as normal.

Immunity can also include Panic, Fear and Terror. If the majority of the models in a unit have the Immunity (Panic, Fear or Terror) rule, the unit ignores the effects of Panic, Fear or Terror and any such tests it would otherwise had to take. 

Models that are Immune to all three above effects have the Immunity (Psychology) rule. This also includes automatically passing any Psychology tests they might need to take (such as many spell effects or special rules that would otherwise force a unit to take a Psychology test).</description>
      <alias>Immunity</alias>
    </rule>
    <rule name="Breath Weapons" id="51e2-219e-29cc-8aaf" hidden="false">
      <description>A model with a Breath Weapon can use it to make a special attack once per shooting or close combat phase. A model with two or more different Breath Weapons must choose which one they want to use. The form that this special attack takes depends on whether or not the creature is in close combat. In the event that a model has more than one Breath Weapon attack, it is permitted to attempt to use only one in a single turn.

However, after each Breath Weapon has been used the first time, roll a D6 before attempting to use it again in later rounds. On 4+, it may be used as normal. On a 13, the model is literally out of breath, and cannot use its Breath Weapon this round. It may choose to attack normally in close combat instead. This does not apply to temporary Breath Weapons from magic items or spells.

Note that Breath Weapons are not physical attacks, and certain models may be Immune to the effects of some Breath Weapons.

&lt;b&gt;Breath Weapon Shooting Attack&lt;/b&gt;
Provided the model is not in close combat, it can use its Breath Weapon during its Shooting phase. A Breath Weapon shooting attack can be made even if the model marched or reformed during the same turn, but it cannot be used as a Stand and Shoot charge reaction. 

To perform the attack, place the flame template so that it lies entirely within the model&apos;s forward arc, with the narrow end touching the model&apos;s base, and so that it is not touching any friendly units or enemy units that are in close combat. All models that are even partially under the template are automatically hit, following the normal rules for the flame template. The Strength and any special effects of the creature&apos;s Breath Weapon will be covered in its rules.

&lt;b&gt;Breath Weapon Close Combat Attack &lt;/b&gt;
If the model with this special rule is in close combat, it can use the Breath Weapon instead of using its normal attacks. A model that makes a breath weapon attack in this way inflicts 2D6 automatic hits (resolved like shooting) on a single enemy unit in base contact – if there is more than one enemy unit in base contact with the model, the controlling player chooses which enemy unit suffers the hits. As with breath weapon attacks made in the Shooting phase, the Strength and any 
special effects of the creature&apos;s Breath Weapon will be covered in its rules, any other special rules do not apply.</description>
    </rule>
    <rule name="Magic Armour" id="645b-8b26-afbc-a90d" hidden="false">
      <description>Except where otherwise stated, magical suits of armour (light, medium or heavy) and shields follow the same rules as mundane ones, but keep in mind that a model can only have one suit of armour and one shield, so if you give a model a magical suit of armour or a magical shield, it replaces any mundane equivalent already worn by the model.</description>
    </rule>
    <rule name="Magic Weapon" id="4b8a-7f59-e0be-ea21" hidden="false">
      <description>Unless otherwise stated, a magic weapon is treated as a hand weapon (replacing the model&apos;s regular hand weapon), and follows the rules for such. This means that a magic weapon can be used with both an additional hand weapon or shield/buckler following their normal rules. In the case of non-magical additional hand weapons, the +1 Attack does not benefit from any special rules from the magic weapon.

A character that has a magic close combat weapon cannot use any other close combat weapons. If a character has more than one magic weapon, they must choose which one to use at the start of the combat (unless a rule specifies that both can be used at the same time) – the chosen weapon must be used for the duration of the combat.</description>
    </rule>
    <rule name="Natural Armour" id="9c79-58c1-b63c-684b" hidden="false">
      <description>Models with this rule have an armour save value equal to the number in the brackets. Natural Armour can be combined with other armour as normal, including other sources of Natural Armour.</description>
    </rule>
    <rule name="Parry" id="a816-2399-5f72-61e9" hidden="false">
      <description>Models with this rule gain an invulnerable save in close combat as indicated in the brackets. This is cumulative with other sources of Parry. It cannot be used against attacks made against the model&apos;s flank or rear, nor can it be used against attacks that Hit automatically, attacks that are made at +3 Strength over the model&apos;s own Strength value.</description>
    </rule>
    <rule id="ebb3-06a2-a251-5b84" name="Regeneration" hidden="false">
      <description>A model with the Regeneration special rule gains an invulnerable save (indicated by the number in the brackets). This is cumulative with other sources of 
Regeneration. Regeneration may not be used against Flaming Attacks, successful Killing Blows (including Heroic Killing Blow) or wounds caused due the unit being Unstable.</description>
    </rule>
    <rule name="Steadfast" id="c004-3fb1-fbf3-ed02" hidden="false">
      <description>If a defeated unit has a higher number of complete ranks after the first than all individual enemy units in base contact, it takes its Break test on its unmodified Leadership. 

Disrupted units cannot be Steadfast. 

Steadfast units always take Break tests on their own Leadership characteristic, ignoring any negative close combat resolution modifiers. 

Units that only chose Hold as a charge reaction this turn counts as having one more complete rank than they actually do.</description>
    </rule>
    <rule id="c79e-5ae7-e683-8fb4" name="Dodge" hidden="false">
      <description>Models with this rule gain an invulnerable save against attacks in their front arc (including templates, Stomps and Impact Hits) as indicated in the brackets. This is cumulative with other sources of Dodge. This cannot be used against Magical Attacks that Hit automatically (such as spells or certain special rules), or that have the Always Strikes First special rule, nor can it be used if the model is subject to the Always Strikes Last special rule.</description>
    </rule>
    <rule id="ee1d-9c99-af9c-1816" name="Invulnerable save" hidden="false">
      <description>Some models have a special save called an invulnerable save, typically as part of their special rules or from certain Magic Items or spells. The value of an invulnerable save will always be shown in a model&apos;s entry in the relevant Warhammer Armies book. These work in the same way as armour saves, and may be combined with other invulnerable saves as normal. 

The key difference between invulnerable saves and armour saves is that invulnerable saves are never modified by the Strength of the attack. However, no model may have an invulnerable save better than 4+ by combining multiple invulnerable saves regardless of source. For example, a model that has two 6+ invulnerable saves and a 5+ invulnerable save will be limited to a 4+ invulnerable save, though you may choose which invulnerable saves are used in any given situation.

Note that does not stop single invulnerable saves from being used, such as a model having a listed 2+ or 3+ invulnerable save; the above limitation only applies to combining invulnerable saves. 

Sometimes a model has both an armour save and an invulnerable save. Where this is the case, the model takes its armour save as normal. If the armour save is failed (or modified to the point at which the model cannot pass it) then the model takes its invulnerable save. 

Some models may be allowed to re-roll an invulnerable save from a specific source. In that case, the re-roll will only apply to that specific invulnerable save, and not the model&apos;s total invulnerable save.</description>
    </rule>
    <rule id="fabd-07ef-35b4-adf9" name="Magic Resistance" hidden="false">
      <description>Enemy spells that target a model or unit with Magic Resistance suffer a casting penalty equal to the number shown in brackets after the Magic Resistance special rule. So, Magic Resistance (1) would give a -1 casting penalty, Magic Resistance (2) would give a -2 casting penalty, and Magic Resistance (3) would give a -3 casting penalty, and so on. 

This casting penalty also applies to aura and area spells, if the model would be within the aura&apos;s range or under the area&apos;s effect when initially cast. 

In addition, models with Magic resistance gain an invulnerable save against all spells based on the number in the brackets. So, Magic Resistance (1) would give a 6+ invulnerable save, Magic Resistance (2) would give a 5+ invulnerable save, and Magic Resistance (3) would give a 4+ invulnerable save, and so on. Note that Magic resistance does not offer protection against Miscasts. 

Magic Resistance from multiple sources combine to a maximum of Magic Resistance (3), unless specified.</description>
    </rule>
    <rule name="Elven Grace" id="b726-c451-19d2-7658" hidden="false">
      <description>Models with this rule have Dodge (6+) special rule in close combat. However, this cannot be used against enemies that attack before the model with Elven Grace.</description>
    </rule>
    <rule name="Daemonic" id="6940-194d-860b-18d4" hidden="false">
      <description>Models with this rule have Fear and Magical Attacks special rules. In addition, models that are not mounts have a Ward Save (5+) which gets reduced to a Ward Save (6+) against Magical Attacks.</description>
    </rule>
    <rule name="Independent" id="5c43-d3ff-6f23-d2a7" hidden="false">
      <description>A character with this special rule cannot join a unit without this special rule. A unit with this special rule cannot be joined by a character without this special rule.

In addition, they may never use the Inspiring Presence or Hold Your Ground special rules. Note that Characters, ridden models and Mixed Units that still have their Handlers ignore this special rule, unless specified.</description>
    </rule>
    <rule name="Cumbersome" id="7ef7-e8ef-ce58-8c93" hidden="false">
      <description>Weapons with the Cumbersome special rule cannot be used to Stand and Shoot.</description>
    </rule>
    <rule name="Disciplined" id="ef48-342b-0591-24a6" hidden="false">
      <description>Whenever a unit where the majority of the models have this special rule takes a Leadership test that is not a Psychology or Break test, it rolls an additional dice and discards the highest result.</description>
    </rule>
    <rule id="1f0a-79e9-85a8-9659" name="Hatred (*)" hidden="false">
      <description>A model striking a hated foe in close combat re-rolls all failed To Hit rolls during the first round of combat. Sometimes a model will only Hate a specific foe. Where this is the case, the type of foe will be expressed in the special rule. In the case an enemy hates a certain 
faction, they have the Hatred rule against all models from that army book.  

In addition, model must also re-roll successful rolls to restrain from pursuit against enemies they have Hatred against. If a unit would gain Hatred in a round of close combat after the first for any reason, treat this as the first round of combat for that purpose.

If a model has the Hatred special rule from two or more different sources (such as a combination of different special rules, spells or magic items), it may re-roll failed To Hit rolls in every turn against that foe, not just the first. However, they must always pursue, with no chance to restrain.</description>
      <alias>Hatred</alias>
    </rule>
    <rule id="2214-09a9-225d-a274" name="Impact Hits (*)" hidden="false">
      <description>The number of Impact Hits caused is shown in brackets after the special rule. If a model is granted two sets of Impact Hits, normally because its troop type and special rules both bestow Impact Hits, use the highest set, rather than a total, before rolling. If a unit contains more than one model that inflicts a random amount of Impact Hits (such as D6), always roll separately for each model.

Impact Hits are only made on the turn the model makes a successful charge into close combat, and only against the unit the model has charged. Impact Hits are resolved at the very beginning of the close combat, before challenges are issued and attacks of any other kind are made. They hit a unit in base contact and are randomised as Automatic Hits. If the model is in base contact with more than one unit, randomise the Impact Hits between them as evenly as possible. If the model with Impact Hits is not in base contact with the enemy, no Impact Hits are inflicted.

Impact Hits roll to wound using the Strength of the model making the Impact Hits. Any armour saves taken are done using the close combat value of the armour, and Parry saves may not be taken. 

Unless specified, any special rules or bonuses that apply to the model’s normal attacks do not apply to its Impact Hits.</description>
      <alias>Impact Hits</alias>
    </rule>
    <rule name="March &amp; Shoot" id="fd6e-930a-b4dd-45cd" hidden="false">
      <description>Models or weapons with this special rule can shoot even if they marched this turn.</description>
    </rule>
    <rule id="7d26-5936-d92e-d65c" name="Random Attacks (*)" hidden="false">
      <description>Models with the Random Attacks special rule do not have a normal number for their Attacks characteristic, but rather a dice roll, such as D3, D6 or D6+1. Each time a model with this special rule comes to strike blows, roll the indicated dice, adding any modifiers shown, to determine the number of attacks that the model will make, then roll to hit as normal. If a unit contains more than one model with this special rule, always roll separately for each model.</description>
      <alias>Random Attacks</alias>
    </rule>
    <rule id="16c3-c62d-b0ad-1a4c" name="Random Movement (*)" hidden="false">
      <description>not have a normal Movement characteristic, but rather a dice roll, such as D6, 2D6 or 3D6 (as indicated in the brackets). This is the distance they use for all their movement (regardless of other special rules). Note that certain Random Movement rolls can result in the model having a Movement value higher than 10 – this is an exception to the usual maximum. 

Models with Random Movement cannot declare charges, can only choose Hold as a charge reaction, and must always move in the Compulsory Moves subphase. When the model moves, first pivot it about its centre to face the direction in which you wish it to travel. Then, roll the dice shown in the Random 
Movement brackets. Finally, move the model directly forwards a number of inches equal to the total rolled by the dice. No other pivots can be made. 

There&apos;s a chance that the model&apos;s peculiar movement will cause it to come into contact with an enemy, so measure the distance in a straight line before the model is moved. If the move is found to take the unit’s front arc into contact with an enemy, then it counts as charging, and this is resolved using the normal rules for charges and using the distance rolled as its charge range. Charge reactions cannot be declared against enemies with the Random Movement special rule.

If the random move brings the unit to within 1&quot; of a friendly unit or Impassable Terrain, it stops immediately and cannot move further during that 
Movement phase. 

A character with this special rule cannot join a unit without this special rule. A unit with this special rule cannot be joined by a character without this special 
rule. If a character in the unit has a different Random Movement value, use the slowest for the entire unit. 

A Random Move counts as a ‘normal’ move for triggering a Dangerous Terrain test, unless the model is making a charge, pursuit or flee move, in which case it counts as a move of the appropriate type.</description>
      <alias>Random Movement</alias>
    </rule>
    <rule id="03b5-5136-1ebb-dcfd" name="Line of Sight (*)" hidden="false">
      <description>This model has a Line of Sight value as indicated in the bracket.</description>
    </rule>
    <rule name="Dangerous Terrain" id="2926-f724-304d-02c4" hidden="false">
      <alias>Deadly Terrain</alias>
      <description>Dangerous Terrain covers things like forests, rivers, marshes, etc. 

When a model marches, charges, flees, overruns or pursues into or through an area of Dangerous Terrain, it is called upon to take a Dangerous Terrain test – roll a D6. If a 1 is rolled, the model suffers a wound with no armour saves allowed.

Cavalry, Monstrous Cavalry, Chariots and Shrines treat all terrain other than open ground as being Dangerous 
Terrain, as described above. A Chariot or Shrine that fails a Dangerous Terrain test suffers D6 Wounds instead of 1. 

&lt;b&gt;Deadly Terrain&lt;/b&gt;
Models moving through Deadly Terrain must take always Dangerous Terrain tests, even when making normal moves. 

When a model marches, charges, flees, overruns or pursues into or through an area of Deadly Terrain, it fails the test on a roll of 1-2 rather than 1. 

Cavalry, Monstrous Cavalry, Chariots and Shrines treat what is normally Dangerous Terrain as being Deadly Terrain.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="7e43-605b-bfde-13c3" name="Great Cannon" hidden="false" typeId="781d-35fe-dd22-05d6" typeName="War Machine" noindex="true">
      <characteristics>
        <characteristic name="Type" typeId="6081-ebe8-e15b-4e82">Great Cannon</characteristic>
        <characteristic name="Range" typeId="1c88-efb0-083f-b945">12-60&quot;</characteristic>
        <characteristic name="Strength" typeId="6ca0-d074-628f-e276">10</characteristic>
        <characteristic name="Special Rules" typeId="d3a4-721b-f750-5564">Multiple Wounds (D6). Slow to Fire.</characteristic>
      </characteristics>
    </profile>
    <profile id="2d26-2a21-00a2-685d" name="Bolt Thrower" hidden="false" typeId="781d-35fe-dd22-05d6" typeName="War Machine" noindex="true">
      <characteristics>
        <characteristic name="Type" typeId="6081-ebe8-e15b-4e82">Bolt Thrower</characteristic>
        <characteristic name="Range" typeId="1c88-efb0-083f-b945">48&quot;</characteristic>
        <characteristic name="Strength" typeId="6ca0-d074-628f-e276">6</characteristic>
        <characteristic name="Special Rules" typeId="d3a4-721b-f750-5564">Multiple Wounds (D3). Armour Piercing (1). Slow to Fire.</characteristic>
      </characteristics>
    </profile>
    <profile id="4f25-d6c7-f4da-a808" name="Cannon" hidden="false" typeId="781d-35fe-dd22-05d6" typeName="War Machine" noindex="true">
      <characteristics>
        <characteristic name="Type" typeId="6081-ebe8-e15b-4e82">Cannon</characteristic>
        <characteristic name="Range" typeId="1c88-efb0-083f-b945">12-48&quot;</characteristic>
        <characteristic name="Strength" typeId="6ca0-d074-628f-e276">10</characteristic>
        <characteristic name="Special Rules" typeId="d3a4-721b-f750-5564">Multiple Wounds (D6/D3). Slow to Fire.</characteristic>
      </characteristics>
    </profile>
    <profile id="78db-91d9-aaca-d5ba" name="Grapeshot" hidden="false" typeId="781d-35fe-dd22-05d6" typeName="War Machine" noindex="true">
      <characteristics>
        <characteristic name="Type" typeId="6081-ebe8-e15b-4e82">Grapeshot</characteristic>
        <characteristic name="Range" typeId="1c88-efb0-083f-b945">12&quot;</characteristic>
        <characteristic name="Strength" typeId="6ca0-d074-628f-e276">5</characteristic>
        <characteristic name="Special Rules" typeId="d3a4-721b-f750-5564">Armour Piercing (1). Slow to Fire.</characteristic>
      </characteristics>
    </profile>
    <profile id="8651-78f3-14e9-f66b" name="Stone Thrower" hidden="false" typeId="781d-35fe-dd22-05d6" typeName="War Machine" noindex="true">
      <characteristics>
        <characteristic name="Type" typeId="6081-ebe8-e15b-4e82">Stone Thrower</characteristic>
        <characteristic name="Range" typeId="1c88-efb0-083f-b945">12-48&quot;</characteristic>
        <characteristic name="Strength" typeId="6ca0-d074-628f-e276">4(8)</characteristic>
        <characteristic name="Special Rules" typeId="d3a4-721b-f750-5564">Multiple Wounds (D3). Slow to Fire.</characteristic>
      </characteristics>
    </profile>
    <profile id="d259-6f2a-d6a9-0eec" name="Fire Thrower" hidden="false" typeId="781d-35fe-dd22-05d6" typeName="War Machine" noindex="true">
      <characteristics>
        <characteristic name="Type" typeId="6081-ebe8-e15b-4e82">Fire Thrower</characteristic>
        <characteristic name="Range" typeId="1c88-efb0-083f-b945"/>
        <characteristic name="Strength" typeId="6ca0-d074-628f-e276">5</characteristic>
        <characteristic name="Special Rules" typeId="d3a4-721b-f750-5564">Flaming Attacks</characteristic>
      </characteristics>
    </profile>
    <profile id="c198-878a-0683-0889" name="Kindleflame" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">Lore Attribute</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b"/>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0"/>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff"/>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">All of the spells in the Lore of Fire are Flaming Attacks. In addition, if a spell from the Lore of Fire inflicts hits on an enemy unit that has already been hit by a spell from the Lore of Fire in the same Magic phase (even if the spell was cast by a different Wizard) the spell inflicts an additional D3 Strength 4 hits on the unit.</characteristic>
      </characteristics>
    </profile>
    <profile id="bc40-b619-0977-f8ad" name="Wyssan&apos;s Wildform" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">Signature Spell</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">5+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target unit may re-roll failed rolls To Wound in close combat until the start of the caster&apos;s next Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="7c9a-10fe-33ee-5112" name="Wildheart" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">Lore Attribute</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b"/>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0"/>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff"/>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">A Wizard casting a spell from the Lore of Beasts gains +1 to cast if the target(s) contains one or more War Beast, Cavalry, Monstrous Beast, Monstrous Cavalry, Monstrous Creature, Monster, Chariot (Chariots that are not drawn are not included), Swarm, or Beastman.</characteristic>
      </characteristics>
    </profile>
    <profile id="6e57-2cc3-96fc-7f01" name="Fireball" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">Signature Spell</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Magic Missile</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">6+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">30&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Causes D6 Strength 4 hits.</characteristic>
      </characteristics>
    </profile>
    <profile id="0958-a1b9-1238-c0e7" name="Metallic Attraction" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">Lore Attribute</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b"/>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0"/>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff"/>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">A Wizard casting a spell from the Lore of Metal gains +1 to cast if the majority of the models in the target unit have a close combat armour save of 4+ or better (excluding Natural Armour). Roll a D6 in case of a tie.</characteristic>
      </characteristics>
    </profile>
    <profile id="6bd0-6da5-dee9-b098" name="Searing Doom" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Magic Missile</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">5+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Causes D3 hits with the Ignores Armour Saves and Flaming Attacks special rules. The To Wound score is equal to the unmodified close combat armour save of the target (excluding Natural Armour). Models without an armour save cannot be wounded.</characteristic>
      </characteristics>
    </profile>
    <profile id="655d-ede0-9e85-a1ad" name="Lifebloom" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">Lore Attribute</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b"/>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0"/>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">6&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">When a spell from the Lore of Life is successfully cast, the Wizard (or another friendly model within 6&quot;) instantly recovers a single Wound lost earlier in the battle.</characteristic>
      </characteristics>
    </profile>
    <profile id="c7c1-2e60-4710-1a6a" name="Earth Blood" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">Signature Spell</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">5+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target gains the Regeneration (6+) special rule until the start of the caster&apos;s next Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="cd1f-0bc5-ab83-af06" name="Focus Energy" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">Lore Attribute</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b"/>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0"/>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff"/>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">If a Wizard using spells from the Lore of Light is not in close combat and has not moved during this turn, they gain +1 to cast. In addition, any damage caused by spells from this Lore has a +1 bonus To Wound against Daemons, Undead and Vampires.</characteristic>
      </characteristics>
    </profile>
    <profile id="6508-2de1-8be5-0a2f" name="Shem&apos;s Burning Gaze" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">Signature Spell</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Magic Missile</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">5+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Causes D6 Strength 4 hits with the Flaming Attacks special rule.</characteristic>
      </characteristics>
    </profile>
    <profile id="4fcb-a016-2721-ff01" name="Steed of Shadows" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">Lore Attribute</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b"/>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0"/>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff"/>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">After a spell from the Lore of Shadow is successfully cast and resolved, the caster can choose to immediately make a normal move using the Fly special rule as if it were the Remaining Moves sub-phase. The Fly move is equal to 10 minus the model&apos;s Line of Sight value.</characteristic>
      </characteristics>
    </profile>
    <profile id="89e2-f22c-758d-a9d7" name="Melkoth&apos;s Mystifying Miasma" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">Signature Spell</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">5+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target unit&apos;s WS, BS, I or M (you choose which) is reduced by D3 (to a minimum of 1) until the start of the caster&apos;s next Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="2c43-e445-f916-eae9" name="Life Leeching" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">Lore Attribute</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b"/>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0"/>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff"/>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">When a Lore of Death spell is successfully cast, roll a D6 for each unsaved wound caused by the spell this turn. For each 6+ rolled on these additional dice, the Wizard immediately adds a dice to their army&apos;s power pool (to a maximum of +3 dice per spell).</characteristic>
      </characteristics>
    </profile>
    <profile id="a540-a939-e10c-27e0" name="Spirit Leech" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">7+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Targets a single enemy Monstrous Creature, Monster or character (even in a unit). Both caster and target roll a D6 and add their respective Leadership values. For each point the caster scores higher, the target suffers a -1 penalty to their Strength and Toughness (to a minimum of 1) for the remainder of the battle.</characteristic>
      </characteristics>
    </profile>
    <profile id="e634-3287-c556-2b80" name="Awakening of the Wood" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct Damage</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">6+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Causes D6 Strength 4 hits. If the target is within 6&quot; of a forest, the number of hits is increased to 2D6.</characteristic>
      </characteristics>
    </profile>
    <profile id="2edd-04e5-9a13-d757" name="Banishment" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Magic Missile</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">9+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Causes 2D6 hits. The Strength of the hits is equal to 4 plus the number of Wizards that know spells from the Lore of Light within 12&quot; of the caster (not counting the caster themself). Each additional Wizard added adds +2 to the casting difficulty.</characteristic>
      </characteristics>
    </profile>
    <profile id="3667-afc7-2861-4d54" name="Birona&apos;s Timewarp" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">8+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Until the start of the caster&apos;s next Magic phase, all of the target unit&apos;s Movement value is doubled and it gains the Swiftstride special rule. This can take their Movement value above 10.</characteristic>
      </characteristics>
    </profile>
    <profile id="ee0b-0214-556a-a7f0" name="Cascading Fire-Cloak" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">5+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Remains in play. Each enemy unit in base contact with the target unit immediately suffers 2D6 Strength 4 hits at the end of each Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="cf74-1c98-bc63-8ea6" name="Chain Lightning" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct Damage</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">13+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Causes D6 Strength 5 hits with the Lightning Attacks special rule. Once the damage has been resolved, roll a D6; on a 2+, another enemy unit within 6&quot; of the initial target also suffers D6 hits. Keep rolling for further enemies within 6&quot; of the previous unit. Every time a new unit is struck the requirement increases by +1, so you require to roll a 3+ the second time, a 4+ the third time and so on. Proceed to keep rolling a D6 until you fail or there are no more viable targets. A unit can only be the target of Chain Lightning once per Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="d667-970a-a36d-c1de" name="Comet of Casandora" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Summoning area</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">12+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">36&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Place a suitable marker over the target. Once cast, the comet cannot be dispelled. For as long as the spell lasts, the player rolls a D6 at the start of each player&apos;s following Magic phase. On a score of 1-3 nothing happens, but place another marker on the first. On the score of a 4-6 the comet strikes the spot. All units from either side that are within 2D6&quot; of the marker takes 2D6 Strength 4 Hits. Add the number of markers on the comet to the distance, hits and Strength. After the comet has struck, the markers are removed and the spell ends.</characteristic>
      </characteristics>
    </profile>
    <profile id="be0a-428f-10cd-647c" name="Curse of the Midnight Wind" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">10+/20+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;/12&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target must re-roll all 6s when rolling to hit, to wound and armour saves until the start of the caster&apos;s next Magic phase. Boosted version targets all enemy units within range.</characteristic>
      </characteristics>
    </profile>
    <profile id="c44d-cc21-607b-0911" name="Doom and Darkness" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">10+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Remains in Play. The target suffers a -3 penalty to its Ld.</characteristic>
      </characteristics>
    </profile>
    <profile id="bdf2-5d59-034f-39d3" name="Enchanted Blades of Aiban" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">8+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target unit (except mounts) gains +1 To Hit, Armour Piercing (1) and the Magical Attacks special rules with all shooting and close combat attacks until the start of the caster&apos;s next Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="5fbf-bbf2-03d3-17d3" name="Final Transmutation" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct Damage</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">15+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">All models in the unit must roll a D6 per Wound on their profile – for each roll of a 5+ they suffer a Wound which Ignores Armour Saves and Regeneration.</characteristic>
      </characteristics>
    </profile>
    <profile id="77af-a090-ba85-99ce" name="Flame Storm" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct Damage area</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">13+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Small round template.
Once placed, the template moves D6&quot; in a random direction determined by the scatter dice. All models touched by the template from its starting point to its end point suffer a Strength 4 hit.</characteristic>
      </characteristics>
    </profile>
    <profile id="c40b-1df6-0cc6-5d0e" name="Flaming Sword of Rhuin" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">6+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target unit (except mounts) has a +1 bonus when rolling To Wound with all shooting and close combat attacks until the start of the caster&apos;s next Magic phase. The target unit also counts as having both Magical Attacks and Flaming Attacks.</characteristic>
      </characteristics>
    </profile>
    <profile id="2e0a-69a8-1ef0-5f2d" name="Flesh to Stone" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">7+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target gains +1 to its Toughness value until the start of the caster&apos;s next Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="9526-a4e9-7b88-9276" name="Fulminating Flame Cage" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">11+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target unit immediately suffers D6 Strength 4 hits. In addition, if the target unit moves during the Movement phase, flees or pursues, every model in the unit suffers an immediate Strength 4 hit and the spell ends. If the unit does not move during the Movement phase, flees or pursues, Fulminating Flame Cage automatically ceases at the start of the caster&apos;s next Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="48c6-38af-6000-a450" name="Gehenna&apos;s Golden Hounds" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct Damage</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">8+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">12&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Choose a single enemy model (even a character in a unit). The target suffers D6 Strength 4 hits (&quot;Look Out, Sir!&quot; cannot be used).</characteristic>
      </characteristics>
    </profile>
    <profile id="3c85-1552-3323-c4d3" name="Glittering Robe" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">Signature Spell</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">5+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target unit gains a 6+ armour save until the start of the caster&apos;s next Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="91df-517b-9d00-5628" name="Harmonic Convergence" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">Signature Spell</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">6+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Until the start of the caster&apos;s next Magic phase, the target re-rolls all To Hit, To Wound and armour save rolls of 1.</characteristic>
      </characteristics>
    </profile>
    <profile id="f6dd-6551-997a-83b4" name="Light of Battle" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">9+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">If fleeing, the target rallies immediately. Additionally, the target will pass all Leadership tests (regardless of modifiers) until the start of the caster&apos;s next Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="2eb0-98f2-3158-46ee" name="Net of Amyntok" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">10+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Until the start of the caster&apos;s next Magic phase, every time the target attempts to move in the Movement phase, shoot or cast one or more spells the target suffers D6 Strength 4 hits and must then pass a Strength test (using the Strength of the majority of models in the unit). If the test is passed, the target acts normally. If the test is failed, the unit is unable to perform the desired action, remaining in place.</characteristic>
      </characteristics>
    </profile>
    <profile id="2e7f-7e2c-e4e0-a10a" name="Okkam&apos;s Mindrazor" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">12+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Until the start of the caster&apos;s next Magic phase, the target unit (except mounts) gain the Magical Attacks special rule and use their Leadership instead of Strength when rolling To Wound with all close combat attacks (any Strength bonuses from weapons are ignored). Armour saves are taken and modified by the Attack&apos;s actual Strength value.</characteristic>
      </characteristics>
    </profile>
    <profile id="639d-9501-0008-8def" name="Pann&apos;s Impenetrable Pelt" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">6+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target gains the Natural Armour (6+) special rule until the start of the caster&apos;s next Magic phase.
This armour save can never be lowered below 6+ from modifiers while the spell is in effect.</characteristic>
      </characteristics>
    </profile>
    <profile id="1088-006a-47db-14f3" name="Pha&apos;s Protection" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">6+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">All attacks against the target unit (shooting or close combat) suffer a -1 penalty To Hit until the start of the caster&apos;s next Magic phase. Shooting attacks that do not use BS must roll 4+ on a D6 before firing, or the shot(s) is lost.</characteristic>
      </characteristics>
    </profile>
    <profile id="daee-0de8-0bbb-9063" name="Piercing Bolts of Burning" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Magic Missile</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">10+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">30&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Causes D3 Strength 5 hits. Each hit pierces ranks in the same way as a Bolt Thrower.</characteristic>
      </characteristics>
    </profile>
    <profile id="ecf9-c3f1-b183-c310" name="Pit of Shades" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct Damage area</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">15+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Small round template.
All models under the template must roll a D6 per Wound on their profile – for each roll of a 4+ they suffer a Wound which Ignores Armour Saves and Regeneration.</characteristic>
      </characteristics>
    </profile>
    <profile id="79e8-aec9-6d8b-246c" name="Plague of Rust" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">6+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target&apos;s armour save (excluding Natural Armour) is lowered by one point for the rest of the game. Plague of Rust can be repeatedly cast on the same target, reducing its armour save by a further -1 each time.</characteristic>
      </characteristics>
    </profile>
    <profile id="5606-7317-734a-4381" name="Regrowth" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">11+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target unit instantly recovers D6+1 Wounds&apos; worth of models slain earlier in the battle, just like a summoning spell.</characteristic>
      </characteristics>
    </profile>
    <profile id="73e5-14c3-e54b-2c31" name="Shield of Thorns" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">5+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Remains in play. While the spell is in effect, any enemy model who attempts to strike the target in close combat suffers a Strength 3 hit whenever they fail To Hit. Any Wounds caused count towards Combat Resolution.</characteristic>
      </characteristics>
    </profile>
    <profile id="a37e-0482-9785-ba81" name="Soulblight" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">12+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target has -1 Strength and -1 Toughness (to a minimum of 1) until the start of the caster&apos;s next Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="5a5d-30a8-b377-cad8" name="The Amber Spear" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Magic Missile</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">12+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">30&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">It inflicts a single Strength 7 hit with the Ignores Armour Saves and Multiple Wounds (D6) special rules that penetrates ranks in the same manner as a shot from a bolt thrower.</characteristic>
      </characteristics>
    </profile>
    <profile id="3e41-8ba5-25c4-e17c" name="The Burning Head" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct Damage area</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">9+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">12&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Line template.
Place it 12&quot; in length, with its starting point anywhere within 18&quot; from the caster&apos;s front arc. Each model in the way suffers a Strength 4 hit. A unit that suffers one or more casualties from the spell must take a Panic test</characteristic>
      </characteristics>
    </profile>
    <profile id="eaec-4553-445b-fdc7" name="The Caress of Laniph" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct Damage</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">6+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">12&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Targets a single enemy model (even a character in a unit). The target must take D6 Strength tests. Each failed Strength test causes a Wound which Ignores Armour Saves.</characteristic>
      </characteristics>
    </profile>
    <profile id="feb7-72b6-1721-2a1c" name="The Curse of Anraheir" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">9+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">30&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target unit suffers a -1 penalty to its To Hit rolls with both missile and close combat attacks until the start of the caster&apos;s next Magic phase. In addition, the unit treats all terrain (other than Impassable Terrain) as Dangerous Terrain. Models already in Dangerous Terrain counts as moving through Deadly Terrain.</characteristic>
      </characteristics>
    </profile>
    <profile id="4ceb-4804-7497-c952" name="The Dwellers Below" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct Damage area</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">15+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Large round template.
All models under the template must pass a Strength test per Wound on their profile or suffer a Wound which Ignores Armour Saves and Regeneration.</characteristic>
      </characteristics>
    </profile>
    <profile id="9fd1-5afd-d90c-3fdf" name="The Enfeebling Foe" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">6+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Remains in play. All models in the target unit have their Strength reduced by 1 (to a minimum of 1) for the duration of the spell.</characteristic>
      </characteristics>
    </profile>
    <profile id="9fd3-2187-1379-dcdb" name="The Fate of Bjuna" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct Damage</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">12+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">12&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Remains in Play. Targets a single enemy model (even a character in a unit). While the spell is in 
effect, the target suffers a number of hits equal to the model&apos;s current number of Wounds at the end of each of Magic phase. Each hit Wound on a 4+ with the Ignores Armour Saves special rule.</characteristic>
      </characteristics>
    </profile>
    <profile id="82d2-edc6-e10f-ac00" name="The Flock of Doom" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Magic Missile</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">5+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Causes 3D6 Strength 2 hits.</characteristic>
      </characteristics>
    </profile>
    <profile id="e002-fb6a-9442-ebcf" name="The Penumbral Pendulum" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct Damage area</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">13+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">Self</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Line template.
Place it 18&quot; in length, directly away from the caster&apos;s front arc. Each model in the way suffers a Strength 10 Hit with the Multiple Wounds (D3) special rule.</characteristic>
      </characteristics>
    </profile>
    <profile id="754f-f31e-7ccf-8253" name="The Purple Sun of Xereus" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Magical Vortex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">15+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff"/>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Remains in play. Uses the small round template. Any model touched by the template at any point during its move must roll a D6 per Wound on their profile – on a 4+ they suffer a Wound which Ignores Armour Saves and Regeneration.</characteristic>
      </characteristics>
    </profile>
    <profile id="2886-1c9b-c241-1093" name="The Savage Beast of Horros" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">10+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Is cast on a Character, Monstrous Creature or Monster, which can be the Wizard itself. The target model gains +3 Strength and +3 Attacks until the start of the caster&apos;s next Magic phase. If a Character is mounted, you must choose if the rider or the mount is affected by the spell. For other ridden Monsters, the riders are never affected.</characteristic>
      </characteristics>
    </profile>
    <profile id="92a3-5235-890d-9fd3" name="The Speed of Light" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">8+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target unit gains the Always Strikes First special rule until the start of the caster&apos;s next Magic phase</characteristic>
      </characteristics>
    </profile>
    <profile id="37c7-763b-0d45-9041" name="The Withering" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">7+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Remains in play. All models in the target unit have their Toughness reduced by 1 (to a minimum of 1) for the duration of the spell.</characteristic>
      </characteristics>
    </profile>
    <profile id="1635-78a9-dace-f919" name="Throne of Vines" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">8+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">Self</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Remains in play. Is cast upon the Wizard. While the spell is in effect, the Wizard&apos;s castings of the following spells have the benefits given below instead of their normal values (it does not change the effects of spells that have already been cast):

• Earth Blood grants Regeneration (5+).
• Shield of Thorns causes Strength 4 hits.
• Awakening of the Wood Hits causes Strength 5 hits.
• Flesh to Stone grants +2 Toughness.
• The Cloak of Dain ignores the first D6 hits.
• Gift of Life restores D3+1 Wounds.
• Barkskin grants Natural Armour (4+).
• Regrowth restores 2D6 Wound&apos;s worth of models.</characteristic>
      </characteristics>
    </profile>
    <profile id="8bc4-459f-268d-0259" name="Urannon&apos;s Thunderbolt" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Magic Missile</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">9+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Causes D6 Strength 5 hits with the Lightning Attacks special rule.</characteristic>
      </characteristics>
    </profile>
    <profile id="51f1-f0f3-356e-2520" name="Transmutation of Lead" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">11+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target suffers -1 To Hit in close combat and with missile weapons, -1 Movement and -1 Initiative until the start of the caster&apos;s next Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="92c2-d7f9-a91b-7c5a" name="Gaze of Nagash" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Magic Missile</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">9+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Causes 2D6 Strength 4 hits.</characteristic>
      </characteristics>
    </profile>
    <profile id="a42c-8d8d-62bf-e130" name="Acquiescence" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">9+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target unit is subject to Always Strikes Last and Random Movement (D6) until the start of the caster&apos;s next Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="6882-88e4-9cfc-032b" name="Boon of Magic" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">Lore Attribute</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b"/>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0"/>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff"/>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">When a spell from the Lore of Tzeentch is successfully cast, make a note of how many power dice results were a 6. After resolving the spell’s effect(s), you immediately add a single power dice to your army’s pool for each result of a 6 that was rolled to cast the spell.</characteristic>
      </characteristics>
    </profile>
    <profile id="5338-8b26-f6be-4c74" name="Pavane of Slaanesh" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct Damage</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">8+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">12&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Targets a single enemy model (even a character in a unit). If successfully cast, the target must pass a Leadership test on 3D6. If failed, the target suffers 1 Wound which Ignores Armour saves for every point they failed the Leadership test by.</characteristic>
      </characteristics>
    </profile>
    <profile id="a0a6-193b-9eb5-ffe9" name="Organ Gun" hidden="false" typeId="781d-35fe-dd22-05d6" typeName="War Machine" noindex="true">
      <characteristics>
        <characteristic name="Type" typeId="6081-ebe8-e15b-4e82">Organ Gun</characteristic>
        <characteristic name="Range" typeId="1c88-efb0-083f-b945">24&quot;</characteristic>
        <characteristic name="Strength" typeId="6ca0-d074-628f-e276">5</characteristic>
        <characteristic name="Special Rules" typeId="d3a4-721b-f750-5564">Armour Piercing (1), Multiple Shots (Artillery Dice + D6), Rapid Fire, Slow to Fire</characteristic>
      </characteristics>
    </profile>
    <profile id="9765-f312-5a8b-5cb8" name="Repeater Bolt Thrower" hidden="false" typeId="781d-35fe-dd22-05d6" typeName="War Machine" noindex="true">
      <characteristics>
        <characteristic name="Type" typeId="6081-ebe8-e15b-4e82">Bolt Thrower</characteristic>
        <characteristic name="Range" typeId="1c88-efb0-083f-b945">48&quot;</characteristic>
        <characteristic name="Strength" typeId="6ca0-d074-628f-e276">4</characteristic>
        <characteristic name="Special Rules" typeId="d3a4-721b-f750-5564">Multiple Shots (6). Armour Piercing (1). Slow to Fire. Rapid Fire.</characteristic>
      </characteristics>
    </profile>
    <profile id="c5ac-9a35-f3cf-7c0a" name="Mortar" hidden="false" typeId="781d-35fe-dd22-05d6" typeName="War Machine" noindex="true">
      <characteristics>
        <characteristic name="Type" typeId="6081-ebe8-e15b-4e82">Mortar</characteristic>
        <characteristic name="Range" typeId="1c88-efb0-083f-b945">12-48&quot;</characteristic>
        <characteristic name="Strength" typeId="6ca0-d074-628f-e276">3(6)</characteristic>
        <characteristic name="Special Rules" typeId="d3a4-721b-f750-5564">Multiple Wounds (D3). Slow to Fire. Armour Piercing (1).</characteristic>
      </characteristics>
    </profile>
    <profile id="7c7a-74eb-5d2b-bc04" name="Rocket Launcher" hidden="false" typeId="781d-35fe-dd22-05d6" typeName="War Machine" noindex="true">
      <characteristics>
        <characteristic name="Type" typeId="6081-ebe8-e15b-4e82">Rocket Launcher</characteristic>
        <characteristic name="Range" typeId="1c88-efb0-083f-b945">12-48&quot;</characteristic>
        <characteristic name="Strength" typeId="6ca0-d074-628f-e276">4</characteristic>
        <characteristic name="Special Rules" typeId="d3a4-721b-f750-5564">Flaming Attacks. Slow to Fire.</characteristic>
      </characteristics>
    </profile>
    <profile id="bd05-6040-b879-d61a" name="The Eagle&apos;s Cry" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">7+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target must take a Panic test. If passed, the unit suffers -2 to their Movement characteristic until the start of the caster&apos;s next Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="ddfb-d346-ab58-19b4" name="The Ox Stands" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">6+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target gains the Immunity (Psychology) and Stubborn special rules until the start of the caster&apos;s next Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="0946-a485-a467-18a8" name="Hunter&apos;s Moons" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment aura</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">7+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">12&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">All affected units gain the Swiftstride special rule and may re-roll any failed charge or pursuit roll until the start of the caster&apos;s next Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="f3f3-e999-3138-089b" name="The Vengeful Hood" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">8+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target gains the Magical Ward (6+) special rule in close combat until the start of the caster&apos;s next Magic phase. For each successful Magical Ward save roll of 6, the attacking model/unit suffers a Wound themselves which Ignores Armour Saves.</characteristic>
      </characteristics>
    </profile>
    <profile id="b430-484b-7538-1e90" name="The Beast Cowers" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">11+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">If the target contains any models mentioned in Wildheart, those models suffer -1 to their Attack characteristic in close 
combat (only mounts are affected in the case of ridden models) and cannot voluntarily move until the start of the caster&apos;s next Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="12de-92c8-df66-6049" name="The Wolf Hunts" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Conveyance</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">13+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target immediately moves towards the nearest enemy unit within Line of Sight using the Random Movement (2D6) special rule – if no enemy units are within Line of Sight, they will move directly forward instead.</characteristic>
      </characteristics>
    </profile>
    <profile id="623a-6f29-e0a6-385b" name="Merciw&apos;s Monstrous Regiment" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">15+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target gains +1 Strength, Toughness and Attacks until the start of the caster&apos;s next Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="87b7-7b50-7c7e-c392" name="Breathe Fire" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct damage</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">6+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">Breath Weapon</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">This may be cast in close combat, following the normal rules for Breath Weapons. All models Hit suffer a Strength 4 hit.</characteristic>
      </characteristics>
    </profile>
    <profile id="f5da-92b4-41fb-cad8" name="Fires of U&apos;Zhul" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Magic missile</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">6+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Causes D6 Strength 5 hits.</characteristic>
      </characteristics>
    </profile>
    <profile id="2f8f-6377-5c15-49b6" name="Sweltering Heat" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">7+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Remains in play. Whenever the target charges, pursues or flees, it rolls an extra D6 and discards the highest result. While the spell is active, it suffers D6 Strength 3 hits at the end of each Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="7d75-f077-ed39-2c85" name="Fiery Blast" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct damage area</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">9+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Small round template.
All models under the template suffer a Strength 4 hit.</characteristic>
      </characteristics>
    </profile>
    <profile id="7c8c-f08a-882a-b54e" name="Conflagration of Doom" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct damage</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">12+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">30&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Causes D6 Strength 4 hits. Roll a D6, on a 2+ the unit suffers an additional D6 hits and you may roll a D6 again. Every time you roll an additional D6 the requirement increases by +1, so you require to roll a 3+ the second time, a 4+ the third time and so on (a 6 always succeed). Proceed to keep rolling a D6 until you fail, and then resolve all the Hits suffered.</characteristic>
      </characteristics>
    </profile>
    <profile id="77f7-17f3-1c78-efc4" name="Magma Storm" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Vortex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">15+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff"/>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Remains in play. Uses the small round template. Any model touched by the
template at any point during its move suffers a Strength 5
hit with the Multiple Wounds (D3) special rule.</characteristic>
      </characteristics>
    </profile>
    <profile id="9a24-30f9-2c95-cffd" name="Law of Gold" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">6+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The opposing player must reveal all Magic Items in the unit (if any). The casting player may then nominate one of these. Roll a D6; on 1-4 that Magic Item cannot be used until the start of the caster&apos;s next Magic phase. On a 5+ that Magic Item cannot be used for the remainder of the game and will count as a mundane item of its type.</characteristic>
      </characteristics>
    </profile>
    <profile id="bb8b-c8fa-45ca-bed6" name="Commandment of Brass" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">7+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">If the target is a War Machine or a Chariot, they cannot move (unless it fails a break test) until the start of the caster&apos;s next Magic phase. If the target has an Artillery weapon and/or is a War Machine it cannot shoot until the start of the caster&apos;s next Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="937a-bc1d-46ea-65e0" name="Silver Arrows of Arha" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Magic missile</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">7+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Causes 2D6 Strength 3 hits with the Armour
Piercing (1) special rule.</characteristic>
      </characteristics>
    </profile>
    <profile id="0b05-4983-c1bf-a836" name="The Gilded Cage" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">11+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Can be cast on an unengaged unit. Until the start of the caster&apos;s next Magic phase, the target gains the Unbreakable special rule, cannot move and is treated as impassable terrain for the purpose of movement.</characteristic>
      </characteristics>
    </profile>
    <profile id="283c-6023-f253-bf83" name="Meteoric Ironclad" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">13+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target unit gains the Magical Ward (4+) special rule until the start of the caster&apos;s next Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="84c6-faad-709b-99ad" name="Quicksilver Sword" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">13+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target unit gains the Ignores Armour Saves and Magical Attacks special rules until the start of the caster&apos;s next Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="64c1-2688-2cd5-b359" name="Fantastic Foresight" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">Lore Attribute</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b"/>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0"/>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff"/>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">When a Lore of Heavens spell is successfully cast, roll a D6; on a 4+ the Wizard can re-roll one dice to either change the casting result (including a miscast) or the number of Hits inflicted by a spell when they are casting further spells for the remainder of this Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="5a3f-0100-e85d-447d" name="Star Tides Ebb" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">hex area</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">5+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Until the start of the caster&apos;s next magic phase, all spells within range that are not from the Lore of Heavens suffer a -2 casting penalty.</characteristic>
      </characteristics>
    </profile>
    <profile id="7288-0be2-7efc-3db7" name="Cerulean Shield" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">6+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target gains the Magical Ward (4+) special rule against non-magical missile attacks until the start of the caster&apos;s next Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="dec0-3cf7-c1ed-4428" name="Sign of Amul" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">6+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">Self</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Cast on the Wizard itself. You may re-roll any one of your dice until the start of the caster&apos;s next magic phase. This bonus is lost if the Wizard is slain before the re-roll is used.</characteristic>
      </characteristics>
    </profile>
    <profile id="3ef9-0ce4-239d-2baf" name="Crystal Prison" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">8+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Remains in Play. Choose a single enemy character, even in a unit. While the spell is in effect, the target cannot be harmed by any means and is Unbreakable. However, they also cannot move, shoot, fight in close combat or cast spells. If they are in a unit, the unit may still break and flee as normal, while the target remains in combat.</characteristic>
      </characteristics>
    </profile>
    <profile id="7053-1cc0-e959-7b6a" name="Portent of Doom" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">8+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target must re-roll all 6&apos;s when rolling To Hit, To Wound and armour saves until the start of the caster&apos;s next Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="a252-c31c-32b5-ee80" name="The Sapphire Arch" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Conveyance</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">8+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target is immediately picked up and removed from the battlefield. The unit will then emerge anywhere on the table at the start of your next Magic phase, just like a summoning spell.</characteristic>
      </characteristics>
    </profile>
    <profile id="54d1-69d4-e6f7-e475" name="Storm of Chronos" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct damage</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">9+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Targets all enemy units within 18&quot; of the Wizard&apos;s front arc. Each target suffers D6 Strength 4 hits.</characteristic>
      </characteristics>
    </profile>
    <profile id="bb40-5119-e4b8-f8c2" name="Thorsen&apos;s Thunderstorm" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Magical vortex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">15+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">36&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Remains in play. Uses the small round template. Any model touched by the template at any point during its move suffer a Strength 4 hit with the Lightning Attacks special rule.</characteristic>
      </characteristics>
    </profile>
    <profile id="6803-b783-38e8-f03c" name="Azur Blades" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">5+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Any enemy unit in base contact with the target suffers 3D6 Strength 3 hits at the end of each Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="3767-fe2b-56db-5058" name="Dazzling Brightness" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">6+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Until the start of the caster&apos;s next Magic phase, the target&apos;s Movement is halved (rounded up), and it suffers -1 to its Weapon Skill and Ballistic Skill.</characteristic>
      </characteristics>
    </profile>
    <profile id="0616-5eb8-ec8b-71b8" name="Healing Energy" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">6+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">36&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Cast on a single model. The target instantly recovers 1 Wound suffered earlier in the battle.</characteristic>
      </characteristics>
    </profile>
    <profile id="abf4-ac24-19ee-502f" name="The Claw of Apek" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct damage</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">8+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Choose a single enemy model, even a character in a unit (&quot;Look Out, Sir!&quot; cannot be used). The target suffers D6 Attacks with Weapon Skill 4, Strength 4 and the Ignores Armour Saves special rule. These are resolved like close combat attacks.</characteristic>
      </characteristics>
    </profile>
    <profile id="935a-38e9-9eb5-c9f7" name="Cleansing Flare" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct damage</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">9+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">12&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Targets all enemy units within 12&quot; of the Wizard&apos;s front arc. Each target suffers D6 Strength 5 hits.</characteristic>
      </characteristics>
    </profile>
    <profile id="3a34-ed1d-4a98-2574" name="Time Amok" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">14+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target unit may perform all their shooting attacks or close combat attacks twice this turn. Resolve the first round of attacks completely before performing the second one.</characteristic>
      </characteristics>
    </profile>
    <profile id="3170-f07e-bb17-2707" name="Pillar of Radiance" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct damage area</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">15+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Large round template.
All models under the template suffer a Strength 4 hit.</characteristic>
      </characteristics>
    </profile>
    <profile id="c012-31a2-4d4b-bc09" name="The Cloak of Dain" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">7+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Until the start of the caster&apos;s next Magic phase, the first D3 hits that the target suffers each Shooting and Close Combat phase are ignored. Roll to determine how many hits are ignored once the target suffers any hit that phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="a4ee-d6b5-362f-3b38" name="Leaf Fall" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment aura</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">7+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">6&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">All missile attacks targeting the affected units suffer a -1 To Hit penalty until the start of the caster&apos;s next Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="6c55-6914-3b3c-b2af" name="Verdant Apotheosis" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">8+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Cast on a single model. The target instantly recovers D3 Wounds suffered earlier in the battle.</characteristic>
      </characteristics>
    </profile>
    <profile id="6cca-3729-5ee4-ee9e" name="Barkskin" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">9+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target gains the Flammable and Natural Armour (5+) special rules until the start of the caster&apos;s next Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="5c24-c18f-b641-36a0" name="Mistress of the Marsh" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">9+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Any movement by the target unit counts as moving through marshland until the start of the caster&apos;s next Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="61d7-7c67-c837-e5d8" name="Paranoth&apos;s Pathway" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Conveyance</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">10+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target is immediately picked up and may be moved to any point on the battlefield within 12&quot; of its original position, just like a summoning spell.</characteristic>
      </characteristics>
    </profile>
    <profile id="74f3-9fa8-cd36-0a08" name="Creeping Darkness" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Magic missile</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">5+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Causes 2D6 Strength 1 hits with the Ignores Armour Saves special rule.</characteristic>
      </characteristics>
    </profile>
    <profile id="bee4-a421-c89e-0b00" name="Cloak of Midnight" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">6+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Until the start of the caster&apos;s next Magic phase, all missile attacks against the target unit can only hit on a natural 6, and any templates that use scatter dice automatically scatter, even if a Hit is rolled.</characteristic>
      </characteristics>
    </profile>
    <profile id="1569-bc93-1bc6-3e2e" name="The Dance of Despair" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">8+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Remains in play. While the spell is in effect, the target must move straight forward using the Random Movement (2D6) special rule.</characteristic>
      </characteristics>
    </profile>
    <profile id="987e-866a-ad4f-867a" name="Horn of Andar" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex aura</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">7+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">12&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Each affected unit suffers a -1 penalty to its Leadership until the start of the caster&apos;s next Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="ef89-e72e-f79b-7bc3" name="Crown of Taidron" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex aura</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">9+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">12&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Each affected unit suffers D6 Strength 4 Hits.</characteristic>
      </characteristics>
    </profile>
    <profile id="0c62-33f3-af2a-6b0f" name="Unseen Lurker" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">10+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Until the start of the caster&apos;s next Magic phase, units can only draw Line of Sight to the target if they are within 8&quot;, though the unit still blocks Line of Sight as normal.</characteristic>
      </characteristics>
    </profile>
    <profile id="646f-db0e-4745-ae93" name="Bridge of Shadows" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Conveyance</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">12+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">12&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target is immediately picked up and may be moved to any position on the battlefield within 18&quot; of their original position, just like a summoning spell.</characteristic>
      </characteristics>
    </profile>
    <profile id="f560-2bd9-89c7-28bd" name="Dark Hand of Death" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">Signature Spell</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Magic Missile</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">6+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Causes D6 Strength 3 hits with the Ignores Armour Saves special rule.</characteristic>
      </characteristics>
    </profile>
    <profile id="28ca-81e0-f99c-c4f5" name="Death Dealer" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">5+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Until the start of the caster&apos;s next Magic phase, the target unit gains the Fear special rule. In addition, any model in the target unit that is slain in close combat may immediately make an additional Attack, even if they have already attacked this turn.</characteristic>
      </characteristics>
    </profile>
    <profile id="1fea-7441-0472-b626" name="The Chocking Foe" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">8+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Remains in play. At the end of each Magic phase, the target must take a Leadership test, suffering a Wound which Ignores Armour Saves for every point by which the test is failed. Each subsequent test has a -1 penalty which is cumulative, so the third test has a -2 penalty, and so on.</characteristic>
      </characteristics>
    </profile>
    <profile id="5b23-3e43-d010-d9ac" name="Wind of Death" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Magic Missile</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">8+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Causes 2D6 Strength 4 hits.</characteristic>
      </characteristics>
    </profile>
    <profile id="90cc-1209-6eb5-4598" name="Drain Life" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct damage aura</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">9+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">12&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Each affected unit suffers D6 Strength 2 Hits with the Ignores Armour Saves special rule. For every unsaved To Wound roll of 6, the caster may restore 1 Wound lost earlier during the game.</characteristic>
      </characteristics>
    </profile>
    <profile id="c72d-5c12-7c36-3e9e" name="Scythe of Shyish" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct Damage</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">9+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Each model in the unit&apos;s front rank suffers a Strength 5 Hit (&quot;Look Out Sir!&quot; may still be used).</characteristic>
      </characteristics>
    </profile>
    <profile id="fdd9-7a9d-0b64-eabb" name="Ashes and Dust" hidden="false" typeId="cb92-d882-5ba8-11ab" typeName="Spell">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct damage area</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">11+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Small round template.
All models under the template must roll a D6 per Wound on their profile – for each roll of a 4+ they suffer a Wound which Ignores Armour Saves and Regeneration.</characteristic>
      </characteristics>
    </profile>
    <profile name="Warmachine" typeId="d9ed-a507-0102-d498" typeName="Model" hidden="false" id="80b1-ed85-bde1-fa07">
      <characteristics>
        <characteristic name="M" typeId="09ad-18df-607b-1215"/>
        <characteristic name="WS" typeId="f049-8a65-9c04-1559"/>
        <characteristic name="BS" typeId="7b67-9dfa-eeac-d007"/>
        <characteristic name="S" typeId="edd2-7979-54a4-6b35"/>
        <characteristic name="T" typeId="df90-5cbd-8cf9-95b2">7</characteristic>
        <characteristic name="W" typeId="27ee-0675-122f-a1b1"/>
        <characteristic name="I" typeId="7cca-e51f-edc2-7322"/>
        <characteristic name="A" typeId="bfa2-d38d-7c93-d3f0"/>
        <characteristic name="Ld" typeId="a199-f10b-a038-5730"/>
        <characteristic name="Type" typeId="13f9-a26b-05af-3459">War Machine</characteristic>
      </characteristics>
    </profile>
    <profile name="Storm Call" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="db98-698f-5fae-ba03">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">Innate Bound Spell</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct Damage</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">4+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">6&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Targets all units within a 6&quot; radius (friend or foe). The target units suffer D3 Strength 4 Hits with the Lightning Attacks special rule.</characteristic>
      </characteristics>
    </profile>
    <profile name="The Summoning" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="e1d0-95b6-2dd9-4e7c">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">Signature Spell</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Magic Missile</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">6+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Causes 2D6 Strength 3 hits with the Armour Piercing (1) special rule.</characteristic>
      </characteristics>
    </profile>
    <profile name="Parry" typeId="54b0-94fc-eb1e-8e37" typeName="Invulnerable save" hidden="false" id="a889-dd6d-da67-3ba6" noindex="true">
      <characteristics>
        <characteristic name="Type" typeId="31b2-f73f-865d-f538">Parry</characteristic>
        <characteristic name="Value" typeId="bdf9-d73e-e13b-b0ce"/>
      </characteristics>
    </profile>
    <profile name="Regeneration" typeId="54b0-94fc-eb1e-8e37" typeName="Invulnerable save" hidden="false" id="73f3-8451-504e-a6e5" noindex="true">
      <characteristics>
        <characteristic name="Type" typeId="31b2-f73f-865d-f538">Regeneration</characteristic>
        <characteristic name="Value" typeId="bdf9-d73e-e13b-b0ce"/>
      </characteristics>
    </profile>
    <profile name="Dodge" typeId="54b0-94fc-eb1e-8e37" typeName="Invulnerable save" hidden="false" id="6407-7161-d748-2c03" noindex="true">
      <characteristics>
        <characteristic name="Type" typeId="31b2-f73f-865d-f538">Dodge</characteristic>
        <characteristic name="Value" typeId="bdf9-d73e-e13b-b0ce"/>
      </characteristics>
    </profile>
    <profile name="Magical Ward" typeId="54b0-94fc-eb1e-8e37" typeName="Invulnerable save" hidden="false" id="0ea4-277a-19d5-3635" noindex="true">
      <characteristics>
        <characteristic name="Type" typeId="31b2-f73f-865d-f538">Magical Ward</characteristic>
        <characteristic name="Value" typeId="bdf9-d73e-e13b-b0ce"/>
      </characteristics>
    </profile>
    <profile name="Ethereal" typeId="54b0-94fc-eb1e-8e37" typeName="Invulnerable save" hidden="false" id="0d17-762d-8841-8d11">
      <characteristics>
        <characteristic name="Type" typeId="31b2-f73f-865d-f538">Ward Save</characteristic>
        <characteristic name="Value" typeId="bdf9-d73e-e13b-b0ce">2+ / 5+ against Magical Attacks</characteristic>
      </characteristics>
    </profile>
    <profile name="Magic Resistance" typeId="54b0-94fc-eb1e-8e37" typeName="Invulnerable save" hidden="false" id="d51b-e3da-4ab4-6b26" noindex="true">
      <characteristics>
        <characteristic name="Type" typeId="31b2-f73f-865d-f538">Magic Resistance</characteristic>
        <characteristic name="Value" typeId="bdf9-d73e-e13b-b0ce"/>
      </characteristics>
    </profile>
    <profile name="Magic Resistance" typeId="e6b8-3bf4-4d0c-974e" typeName="Magic Resistance" hidden="false" id="dfc2-ea60-0f92-be07" noindex="true">
      <characteristics>
        <characteristic name="Value" typeId="19f0-e982-f035-416c"/>
      </characteristics>
    </profile>
    <profile name="Daemonic" typeId="54b0-94fc-eb1e-8e37" typeName="Invulnerable save" hidden="false" id="377d-1fae-4a56-de9e">
      <characteristics>
        <characteristic name="Type" typeId="31b2-f73f-865d-f538">Ward Save</characteristic>
        <characteristic name="Value" typeId="bdf9-d73e-e13b-b0ce">5+ / 6+ against Magical Attacks.</characteristic>
      </characteristics>
    </profile>
    <profile name="Sneaky Stealin&apos;" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="c448-a828-b69c-be59">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">Lore Attribute</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b"/>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0"/>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff"/>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">When a Spell of this lore is successfully cast, and after its effects have been resolved, roll a D6. On a 6 you may take one dispel dice from the opponent&apos;s dispel pool and add it to your power pool. If there are no dice left in the opponent&apos;s dispel pool, then this lore attribute has no effect.</characteristic>
      </characteristics>
    </profile>
    <profile name="Vindictive Glare" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="f2fe-7a32-6f5a-cd9f">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">Signature Spell</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Magic Missile</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">6+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Causes 2D6 Strenght 3 hits.</characteristic>
      </characteristics>
    </profile>
    <profile name="Oi! Geroff!" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="ffaf-9052-2b3a-6fb2">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Magic Missile</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">5+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target is &apos;pushed&apos; 2D3&quot; directly away from the caster (it does not change facing). If the target comes into contact with impassable terrain or another unit it stops 1&quot; away and both units suffer D6 Strength 3 hits. Targets that cannot move are not pushed back at all, but still suffer D6 Strength 3 hits.</characteristic>
      </characteristics>
    </profile>
    <profile name="Nikkit! Nikkit!" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="b19a-411f-5214-3ea4">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct Damage</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">11+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">12&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Targets a single enemy character (even a character in a unit). If the target has one or more magic items, randomly select one of them and roll a D6 – that item is stolen on a 3+. If the caster does not already have a magic item of this type they can now use it, otherwise it is destroyed. In addition, the target suffers D3 Strength 4 Hits which Ignores Armour Saves.</characteristic>
      </characteristics>
    </profile>
    <profile name="Sneaky Stabbin&apos;" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="552e-e369-af03-6e30">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">5+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Targets Goblins. The target unit&apos;s close combat attacks have the Armour Piercing (1) special rule until the start of the caster&apos;s next Magic phase. In addition, while the spell is in effect, they can re-roll all failed To Hit and To Wound rolls when attacking in close combat against an enemy&apos;s flank or rear.</characteristic>
      </characteristics>
    </profile>
    <profile name="Mork Save Uz!" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="f260-3d30-b1ed-195a">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">6+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Targets Orcs or Goblins. The target unit gains the Magic Resistance (5) special rule until the start of the caster&apos;s next Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile name="Gaze of Gork" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="40dc-f03a-a858-cfd0">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct Damage</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">8+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Extend a straight line, 24&quot; in length, within the caster&apos;s forward arc and directly away from his base. Any model whose base falls under the line suffers a Strength 3 hit with the Ignores Armour Saves special rule.</characteristic>
      </characteristics>
    </profile>
    <profile name="Brain Bursta" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="3860-7301-7e83-915c">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct Damage</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">6+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Targets a single enemy model (even a character in a unit). The target suffers a Strength 5 hit.</characteristic>
      </characteristics>
    </profile>
    <profile name="Gork&apos;ll Fix It" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="2658-ded0-df1d-a593">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">8+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target unit must re-roll any of its To Hit, To Wound and armour save rolls of 6 (in shooting and close combat) until the start of the caster&apos;s next Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile name="The Hand of Gork" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="9859-fa75-d2ca-98a0">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Conveyance</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">8+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target is immediately picked up and may be moved to any point on the battlefield within 4D6&quot; of its original position, just like a summoning spell.</characteristic>
      </characteristics>
    </profile>
    <profile name="Itchy Nuisance" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="b2ee-7e31-8219-fbf8">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">8+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Roll a D6. The target unit immediately reduces its Movement and Initiative by this number (to a minimum of 1), until the start of the caster&apos;s next Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile name="Sneaky Distraction" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="3469-9817-72e7-5a3a">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">8+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">12&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Targets all enemy units within 12&quot; of the caster. The targets suffer -1 ToHit with missile attacks and in close combat until the start of the caster&apos;s next Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile name="The Great Green Spite" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="2a88-9d4c-4352-0891">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct Damage</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">12+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target enemy unit suffers D6 Strength 4 hits with the Armour Piercing (1) special rule for every 10 points of Unit Strength the Wizard and any unit they are with have, up to a maximum of 4D6.</characteristic>
      </characteristics>
    </profile>
    <profile name="Mork Wants Ya!" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="6026-6522-6ee6-8a59">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct Damage</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">13+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">12&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Targets a single enemy model (even a character in a unit). The target suffers D3 Strength 10 hits.</characteristic>
      </characteristics>
    </profile>
    <profile name="Boon of Chaos" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="3087-60d2-6a0c-1ced">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">Lore Attribute</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b"/>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0"/>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff"/>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Whenever a Wizard successfully cast a spell from the Lore of Chaos, the Wizard’s Weapon Skill, Toughness and Leadership are increased by 1 until the start of their next Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile name="Vortex of Chaos" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="7345-83bf-cd72-cb4a">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Magical Vortex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">15+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff"/>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Remains in play. Uses the large round template. Any model touched by the template at any point during its move suffer a Strength 4 hit.</characteristic>
      </characteristics>
    </profile>
    <profile name="Daemonic Familiars" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="f048-59fe-1b2c-3111">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">5+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">Contact</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Targets one unit in base contact with the Wizard. The target suffer 2D6 Strength 2 hits with the Ignores Armour saves special rule.</characteristic>
      </characteristics>
    </profile>
    <profile name="Gift of Chaos" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="7531-303f-2f63-e0c3">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">6+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">12&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Targets all enemy units within 12&quot;. Each target suffers D6 Strength 3 Hits.</characteristic>
      </characteristics>
    </profile>
    <profile name="Winds of Chaos" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="0050-e5ca-1070-ce77">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">7+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target suffers -2 to their Movement until the start of the caster&apos;s next turn.</characteristic>
      </characteristics>
    </profile>
    <profile name="Veil of Gloom" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="2ae0-8c82-a580-953e">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">6+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target unit gains a 5+ Ward save against missile attacks until the start of your next Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile name="Vision of Torment" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="cd74-0608-23e4-f68d">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">7+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target must pass a Psychology test or be unable to voluntarily move or shoot until the start of the caster&apos;s next turn.</characteristic>
      </characteristics>
    </profile>
    <profile name="Binding Damnation" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="d01c-93f6-a111-5388">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">9+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target suffers -3 to their Weapon Skill and Ballistic Skill (to a minimum of 1) until the start of the caster&apos;s next turn.</characteristic>
      </characteristics>
    </profile>
    <profile name="Mask of Darkness" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="e819-9f1c-7221-3a1a">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Conveyance</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">9+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">12&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target is immediately picked up and may be moved to any point on the battlefield within 12&quot; of its original position, just like a summoning spell.</characteristic>
      </characteristics>
    </profile>
    <profile name="Veil of Corruption" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="2532-9940-2fb9-a745">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct Damage</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">9+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Place the large round template anywhere within 24&quot; – it then scatters D6&quot;. All models hit by the template suffer a Strength 3 hit.</characteristic>
      </characteristics>
    </profile>
    <profile name="Ruinous Vigour" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="cc89-3736-7d30-fdc7">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">10+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target gains +1 Movement, Toughness and Initiative until the start of the caster’s next Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile name="Spite-Tongue Curse" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="dad2-11da-d44f-06b6">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct Damage</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">12+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">12&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Causes 3D6 Strength 5 hits. However, if the spell fails to reach its casting value, the caster suffers 1 Wound with the Ignores Armour Saves special rule.</characteristic>
      </characteristics>
    </profile>
    <profile name="Chaotic Conduit" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="6452-9c57-de52-d735">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct Damage</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">10+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target gains +1 To Hit and To Wound in close combat until the start of the caster’s next Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile name="Blue Fire of Tzeentch" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="7845-5681-3481-438c">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">Signature Spell</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Magic Missile</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">6+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Causes D6 Strength D6+1 hits with the Flaming Attacks special rule.</characteristic>
      </characteristics>
    </profile>
    <profile name="Treason of Tzeentch" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="de5f-761e-51df-3d34">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">14+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">All models in the unit immediately make a number of close combat attacks equal to the models&apos; Attack characteristic (in addition to any extra Attacks from weapons) against the unit itself. Roll To Hit, To Wound and take saves as normal. The caster may choose which of the unit&apos;s weapons is used for these attacks. Parry or Dodge save does not apply, and neither do any special rules that only applies in the first round of close combat.</characteristic>
      </characteristics>
    </profile>
    <profile name="Daemonfire Vortex" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="70bd-2415-8b44-a217">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Magical Vortex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">12+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff"/>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Remains in play. Uses the small round template. Any model touched by the template at any point during its move suffers a Strength D6+1 hit (roll once for each unit and apply the result to all models in that unit) with the Flaming Attacks special rule.</characteristic>
      </characteristics>
    </profile>
    <profile name="Tzeentch&apos;s Firestorm" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="07c0-7aef-b57a-9072">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct Damage</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">11+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">30&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Place the small round template anywhere within Range – it then scatters D3&quot;. All models hit by the template suffer a Strength D6+1 hit (roll once and apply the result to all models) with the Flaming Attacks special rule.</characteristic>
      </characteristics>
    </profile>
    <profile name="Glean Magic" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="e323-2852-8d12-7766">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">8+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">This spell targets a single enemy Wizard. The caster and the target both roll a D6 and add their Wizard level to the score. If the caster rolls higher, the target suffers a Strength 4 hit with the Flaming Attacks special rule and loses one Wizard level (along with one spell). The caster gains access to this spell (unless it is a summoning spell) and can cast it themselves for the remainder of the game (using Boon of Magic as the Lore Attribute)</characteristic>
      </characteristics>
    </profile>
    <profile name="Fold Reality" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="808a-3a12-23b8-1a49">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">8+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target unit instantly recovers D3+1 Wounds&apos; worth of models slain earlier in the battle, just like a summoning spell. However, if a 1 is rolled, the target suffers D3+1 Wounds with no saves allowed instead.</characteristic>
      </characteristics>
    </profile>
    <profile name="Shield of Fate" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="bbd9-0a68-0b25-c60a">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">8+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target may re-roll armour and Ward Save rolls of 1 until the start of the caster’s next Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile name="Blot of Change" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="a5ec-478a-3431-76b3">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Magic Missile</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">8+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">It inflicts a single Strength D6+4 hit with the Multiple Wounds (D3), Ignores Armour Saves and Flaming Attacks special rules, and then penetrates ranks in the same manner as a shot from a bolt thrower.</characteristic>
      </characteristics>
    </profile>
    <profile name="Pink Fire of Tzeentch" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="7a4e-4ca2-b50c-c914">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct Damage</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">8+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">Flame-Template</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Place the teardrop-shaped template with its narrow end touching the front of the Wizard’s base and the large end aimed at the target. Roll 2D6 and move the template directly forwards the number of inches indicated. All models underneath the template suffer a Strength D6+1 hit (roll once and apply the result to all models) with the Flaming Attacks special rule.</characteristic>
      </characteristics>
    </profile>
    <profile name="Pandemonium" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="ccd5-d605-6f13-4a38">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">7+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Until the start of the caster’s next Magic phase, the target unit must use the lowest Leadership value in the unit (including that of mounts) and cannot benefit from the Inspiring Presence or Hold Your Ground! abilities.</characteristic>
      </characteristics>
    </profile>
    <profile name="Baleful Transmogrification" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="f20e-8766-c419-c2ad">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct Damage</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">6+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target suffers D3 Strength D6 Hits with the Ignores Armour Saves special rule. If a 3 is rolled for the number of Hits, it suffers an additional D3 hits.</characteristic>
      </characteristics>
    </profile>
    <profile name="Infernal Gateway" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="e5e5-9f34-76f7-4c65">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct Damage</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">15+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target suffers 2D6 Strength 2D6 hits with the Flaming Attacks special rule. Roll for the Strength first. If an 11 or 12 is rolled when determining the spell’s Strength value, the hits are resolved at Strength 10, and the unit suffers 3D6 hits rather than 2D6.</characteristic>
      </characteristics>
    </profile>
    <profile name="Boon of Tzeentch" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="4079-fa2a-808b-227c">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">6+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">Self</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The Wizard immediately gains D3+1 Power dice, that only they may use.</characteristic>
      </characteristics>
    </profile>
    <profile name="Bolt of Change" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="1b9c-a354-14b0-c2ab">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Magic Missile</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">8+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">This spell inflicts a single Strength D6+4 hit with the Multiple Wounds (D3), Ignores Armour Saves and Flaming Attacks special rules, and then penetrates ranks in the same manner as a shot from a bolt thrower.</characteristic>
      </characteristics>
    </profile>
    <profile name="Bloated with Disease" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="09c4-8abf-48b3-8856">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">Lore Attribute</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b"/>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0"/>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff"/>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Whenever a Wizard successfully cast a spell from the Lore of Nurgle, roll a D6 after resolving the spell&apos;s effect(s). On the roll of a 6, the Wizard or one friendly Character within 6&quot; gain +1 Wound for the remainder of the game.</characteristic>
      </characteristics>
    </profile>
    <profile name="Stream of Corruption" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="38cc-a143-05b4-b5ca">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">Signature Spell</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct Damage</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">7+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff"/>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The caster makes a Breath Weapon Attack. This may be cast in close combat, following the normal rules for Breath Weapons. All models Hit must pass a Toughness test or suffer a Wound with the Ignores Armour saves special rule.</characteristic>
      </characteristics>
    </profile>
    <profile name="Plague Wind" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="e269-e479-1725-0ed9">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Magical Vortex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">12+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff"/>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Uses the small round template. Any model touched by the template at any point during its move must pass a Toughness test or suffer a single Wound with the Ignores Armour Saves special rule.</characteristic>
      </characteristics>
    </profile>
    <profile name="Grandfather Nurgle&apos;s Circle of Life" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="433b-f869-57e2-b297">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct Damage</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">11+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">This spell causes D6 hits that wound on a 4+ with the Ignores Armour Saves special rule. For each unsaved Wound caused, one friendly unit within 6&quot; of the caster instantly recovers 1 Wounds&apos; worth of models slain earlier in the battle, just like a summoning spell.</characteristic>
      </characteristics>
    </profile>
    <profile name="Fleshy Abundance" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="b1d7-463e-0d28-f772">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">11+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Until the start of the caster’s next Magic phase, the target has the Regeneration (5+) special rule (to a maximum of a 3+ save for Daemons of Nurgle).</characteristic>
      </characteristics>
    </profile>
    <profile name="Cloying Quagmire" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="39e4-e2c9-bd1e-90a9">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct Damage</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">11+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">All models in the unit must take an Initiative test. Those that fail must then take an armour save. If passed, they are removed as casualties, with no saves allowed. Models without armour count as passing on a 6. This spell has no effect on models with the Fly, Ethereal or Strider special rules.</characteristic>
      </characteristics>
    </profile>
    <profile name="Rotbomb" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="fd54-b094-d95c-f818">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">10+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target&apos;s armour save is lowered by two points for the rest of the game. Rotbomb can be repeatedly cast on the same target, reducing its armour save by a further -2 each time.</characteristic>
      </characteristics>
    </profile>
    <profile name="Rancid Visitations" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="c81e-308a-59a7-ef1f">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Magic Missile</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">10+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Inflicts D6 Strength 5 hits. The target unit must then immediately pass a Toughness test or suffer a further D6 hits. The target must keep taking Toughness tests until it passes, or is removed as a casualty.</characteristic>
      </characteristics>
    </profile>
    <profile name="Plague Squall" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="a02a-991c-da4a-6222">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct Damage</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">8+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Place the large round template with the centre anywhere within this range; it scatters like a stone thrower. If a misfire is rolled, the caster suffers 1 Wound with the Ignores Armour Saves special rule. Any model hit suffers a Strength 1 Hit with the Ignores Armour Saves special rule.</characteristic>
      </characteristics>
    </profile>
    <profile name="Curse of the Leper" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="fbb1-8f89-5c13-7e2f">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment/Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">7+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">If cast on a friendly unit, it increases the target unit’s Toughness by 1 until the start of the caster&apos;s next Magic phase. If cast on an enemy unit, it reduces the target unit’s Toughness by 1 (to a minimum of 1) until the start of the caster’s next Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile name="Magnificent Buboes" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="dcd7-a1e7-2788-4c8b">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Magic Missile</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">6+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Targets a single enemy model (even a character in a unit). The target suffers one Wound which Ignores Armour saves.</characteristic>
      </characteristics>
    </profile>
    <profile name="Miasma of Pestilence" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="b0d3-925e-faba-34e3">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">5+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Until the start of the caster’s next Magic phase, all enemy units in base contact with the target unit reduce their Weapon Skill and Initiative by 1 (to a minimum of 1).</characteristic>
      </characteristics>
    </profile>
    <profile name="Blades of Putrefaction" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="b7a2-667a-5bcb-c96b">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">5+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target unit’s close combat attacks gain the Poisoned Attacks special rule until the start of the caster’s next Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile name="Rot, Glorious Rot" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="a5c5-fb8d-5541-172e">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">13+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Each target suffers D6 Strength 3 Hits with the Ignores Armour Saves special rule.</characteristic>
      </characteristics>
    </profile>
    <profile name="Bliss in Torment" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="d7a7-bdf8-fb11-8ed0">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">Lore Attribute</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b"/>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0"/>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff"/>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Whenever a Wizard successfully cast a spell from the Lore of Slaanesh on an enemy unit, the target suffers D6 Strength 3 Hits after resolving all effects of the spell.</characteristic>
      </characteristics>
    </profile>
    <profile name="Lash of Slaanesh" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="48c5-8240-00a5-18d2">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">Signature Spell</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct Damage</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">6+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff"/>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Extend a straight line, 24&quot; in length, within the caster’s forward arc and directly from their base. Each model in the way (determined using the line template) suffers a Strength 4 hit with the Armour Piercing (1) special rule. Any unit that suffers a casualty from this spell may not march in its next Movement phase.</characteristic>
      </characteristics>
    </profile>
    <profile name="Song of Seduction" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="26e0-12f7-85bc-c19c">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">15+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Remains in play. While the spell is in effect, this unit is wholly under the caster&apos;s control. It may move and shoot (but not charge, cast spells or channel dice) during the enemy&apos;s turn as if it were your own unit. At the end of each subsequent Magic phase, the unit must take a Leadership test. If passed, the spell is dispelled. The spell is immediately dispelled if the unit becomes engaged in close combat.</characteristic>
      </characteristics>
    </profile>
    <profile name="Hysterical Frenzy" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="b175-19b0-9497-36df">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment/Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">6+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Remains in play. While the spell is in effect, the target gains the Frenzy special rule (which is not lost if the unit is defeated in close combat) and suffers D6 Strength 3 hits at the end of each of the caster’s Magic phases.</characteristic>
      </characteristics>
    </profile>
    <profile name="Succour of Chaos" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="fbf7-97d5-c7cd-58b0">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">6+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target gains the Always Strikes First special rule until the start of the caster&apos;s next Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile name="Titillating Delusions" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="02da-c6d5-f2bd-e798">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">7+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Remains in play. Place a marker (this has a Line of Sight value of 1) within 24&quot;. While the spell is in effect, the target must pass a Leadership test at the start of each of their Movement phases or be forced to move towards the target as quickly as possible. The spell is automatically dispelled as soon as the unit reaches the marker or loses Line of Sight to it.</characteristic>
      </characteristics>
    </profile>
    <profile name="Slothful Stupor" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="b167-24a9-b0f7-b191">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">8+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target suffers -2 Leadership and gains the Stupidity special rule until the start of the caster’s next Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile name="Delicious Excruciation" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="314b-8c7d-9aaa-5b41">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">9+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Until the start of the caster&apos;s next Magic phase, all models in the target are automatically Hit in close combat and gain the Unbreakable special rule.</characteristic>
      </characteristics>
    </profile>
    <profile name="Slicing Shards" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="be04-9edd-1a24-bfab">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Magic Missile</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">10+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Inflicts D6 Strength 4 hits with the Armour Piercing (1) special rule. The target must then immediately pass a Leadership test or suffer a further D6 hits. The target must keep taking Leadership tests until it passes, or is removed as a casualty.</characteristic>
      </characteristics>
    </profile>
    <profile name="Phantasmagoria" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="4718-9ffa-ee9d-6c40">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">10+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Until the start of the caster’s next Magic phase, the target unit must roll an additional D6 whenever it takes a Leadership test, discarding the lowest result rolled.</characteristic>
      </characteristics>
    </profile>
    <profile name="Cacophonic Choir" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="e57e-9b7d-9e22-b5f7">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">15+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">12&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target takes 3D6 hits that wound on a 4+ which Ignores Armour saves. If at least one unsaved Wound is caused, the target is subject to the Always Strikes Last and Random Movement (D6) special rules until the start of the caster’s next Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile name="Ecstatic Seizures" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="2d79-78cc-4e46-93ba">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct Damage</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">15+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">12&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">All models in the target unit must pass a Strength test or suffer 1 Wound which Ignores Armour Saves.</characteristic>
      </characteristics>
    </profile>
    <profile name="Arnzipal&apos;s Black Horror" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="fb00-bdd7-7146-e848" noindex="true">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Magical Vortex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">15+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff"/>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Remains in play. Uses the small round template. Any model touched by the template at any point during its move must pass a Strength test per Wound on their profile or suffer a Wound which Ignores Armour Saves and Regeneration.</characteristic>
      </characteristics>
    </profile>
    <profile name="Chroesh - Word of Pain" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="5eed-29da-240a-e4f0" noindex="true">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">9+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target unit gains the Always Strikes Last special rule until the start of the caster&apos;s next Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile name="Bladewind" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="c97c-7b02-3192-da50" noindex="true">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct Damage area</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">7+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Large round template.
All models hit by the template must pass a Weapon Skill test or suffer a Strength 4 hit.</characteristic>
      </characteristics>
    </profile>
    <profile name="Doombolt of Kharaidon" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="83ce-8b5d-eef3-f48d" noindex="true">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">Signature Spell</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Magic Missile</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">6+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Causes D6 Strength 5 hits.</characteristic>
      </characteristics>
    </profile>
    <profile name="Power of Darkness" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="5346-38c9-7041-bdd8" noindex="true">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">8+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">All models in the target unit gain +1 Strength until the start of the caster&apos;s next Magic phase. In addition, add D3 power dice to your power pool. If a natural 6 is rolled when generating these power dice, the caster suffers a Wound which Ignores Armour saves.</characteristic>
      </characteristics>
    </profile>
    <profile name="Shroud of Despair" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="e25d-cae3-46e2-0cb7" noindex="true">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex aura</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">10+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">12&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Remains in play. While the spell is in effect, the targets cannot benefit from the Hold Your Ground or Inspiring Presence special rules. In addition, whenever a target unit fails a Break, Panic or Terror test, all target units suffer -1 to their Leadership (this effect is cumulative).</characteristic>
      </characteristics>
    </profile>
    <profile name="Spiteful Conjuration" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="111d-86fc-0ac2-aa2e" noindex="true">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">Lore Attribute</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b"/>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0"/>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff"/>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">When a Wizard successfully casts a hex, magic missile or direct damage spell from this lore, and the casting roll contains any double, the spell&apos;s target suffers 2D6 Strength 2 hits with Armour Piercing (1). If the casting roll contains any treble, the spell&apos;s target instead suffers 3D6 hits instead.</characteristic>
      </characteristics>
    </profile>
    <profile name="Anchan-Rogar the Soul Stealer" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="2a6c-20a9-1718-e49f" noindex="true">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct Damage</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">14+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">All models in the unit suffer a Wound on the roll of a 5+ which Ignores Armour Saves. Roll a D6 for each unsaved Wound inflicted by this spell. For each roll of 5+, the caster immediately gains a single Wound (to a maximum of 10).</characteristic>
      </characteristics>
    </profile>
    <profile name="Oblivion" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="2a45-0195-fa0f-61b9" noindex="true">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">4</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct damage aura</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">12+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">6&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Each model (friend and foe, except the caster) within range (even if they are engaged in close combat) suffers a Strength 5 Hit.</characteristic>
      </characteristics>
    </profile>
    <profile name="Tenebrael Blades" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="d49b-206b-19f8-c4df" noindex="true">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">3</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Augment</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">8+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">The target gains the Armour Piercing (2) and Magical Attacks special rule until the start of the caster&apos;s next Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile name="Sap Strength" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="dfd5-43dc-e656-0e34" noindex="true">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">2</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Hex</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">6+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">All models in the target unit suffer -1 to their Strength (to a minimum of 1) until the start of the caster&apos;s next Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile name="Shadow Daggers" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="5c0f-e808-67ee-1864" noindex="true">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Magic Missile</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">5+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">12&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Causes D6 Strength 3 Hits with the Armour Piercing (1) special rule on all enemy units in the caster&apos;s front arc.</characteristic>
      </characteristics>
    </profile>
    <profile name="Nagaelythe the Chillwind" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="6029-2904-b7c5-17fe" noindex="true">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Magic Missile</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">5+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">24&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Causes 2D6 Strength 2 hits. If the target suffers any unsaved Wounds, all models in the unit suffer a -1 penalty to their BS until the start of the caster&apos;s next Magic phase.</characteristic>
      </characteristics>
    </profile>
    <profile name="Death Spasm" typeId="cb92-d882-5ba8-11ab" typeName="Spell" hidden="false" id="7a33-4deb-832b-a0c2" noindex="true">
      <characteristics>
        <characteristic name="Spell Level" typeId="576b-eaa1-0bd1-3f7a">1</characteristic>
        <characteristic name="Type" typeId="21e9-4aa2-f538-c93b">Direct Damage</characteristic>
        <characteristic name="Casting Value" typeId="d6bf-647e-ba69-e8a0">5+</characteristic>
        <characteristic name="Range" typeId="2954-76ea-decb-30ff">18&quot;</characteristic>
        <characteristic name="Details" typeId="f5f2-ac1b-25cd-89c6">Targets a single enemy model (even a character in a unit). The target must take D3 Toughness tests. Each failed Toughness test causes a Wound which Ignores Armour Saves. In addition, all models in base contact with the target suffer a Hit at the target&apos;s base Strength.</characteristic>
      </characteristics>
    </profile>
    <profile name="Invulnerable" typeId="54b0-94fc-eb1e-8e37" typeName="Invulnerable save" hidden="false" id="a5cd-bf6c-a415-ab5f" noindex="true">
      <characteristics>
        <characteristic name="Type" typeId="31b2-f73f-865d-f538">Invulnerable</characteristic>
        <characteristic name="Value" typeId="bdf9-d73e-e13b-b0ce"/>
      </characteristics>
    </profile>
  </sharedProfiles>
  <sharedInfoGroups>
    <infoGroup name="Stone Thrower Misfire Chart" id="f6f0-bb1f-f863-3e81" hidden="false">
      <profiles>
        <profile name="1 Destroyed!" typeId="ac64-eee9-c4ac-3056" typeName="Stone Thrower Misfire Chart" hidden="false" id="f14c-d708-7ec1-d950">
          <characteristics>
            <characteristic name="Result" typeId="e2ee-1671-62ca-fc4a">The war machine is destroyed.</characteristic>
          </characteristics>
        </profile>
        <profile name="2-3 Disabled" typeId="ac64-eee9-c4ac-3056" typeName="Stone Thrower Misfire Chart" hidden="false" id="b7a8-f42f-997c-7958">
          <characteristics>
            <characteristic name="Result" typeId="e2ee-1671-62ca-fc4a">The stone thrower suffers a wound, with no armour saves allowed. The stone thrower cannot fire this turn or in the controlling player&apos;s next turn.</characteristic>
          </characteristics>
        </profile>
        <profile name="4-6 May not Shoot" typeId="ac64-eee9-c4ac-3056" typeName="Stone Thrower Misfire Chart" hidden="false" id="cf7e-50c9-f10c-da28">
          <characteristics>
            <characteristic name="Result" typeId="e2ee-1671-62ca-fc4a">The stone thrower is unharmed and can shoot as normal again in the controlling player&apos;s next turn.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </infoGroup>
    <infoGroup name="Blackpowder Misfire Chart" id="bb8f-7181-30f9-fc65" hidden="false">
      <profiles>
        <profile name="1-2 Destroyed!" typeId="fdfe-c06f-1bf8-2262" typeName="Blackpowder Misfire Chart" hidden="false" id="385d-5c05-b088-169b">
          <characteristics>
            <characteristic name="Result" typeId="6b93-2bec-91c5-e695">The war machine is destroyed.</characteristic>
          </characteristics>
        </profile>
        <profile name="3-4 Malfunction" typeId="fdfe-c06f-1bf8-2262" typeName="Blackpowder Misfire Chart" hidden="false" id="1adf-38fa-f9cd-97c8">
          <characteristics>
            <characteristic name="Result" typeId="6b93-2bec-91c5-e695">The war machine cannot fire this turn or in the controlling player&apos;s next turn.</characteristic>
          </characteristics>
        </profile>
        <profile name="5-6 May not Shoot" typeId="fdfe-c06f-1bf8-2262" typeName="Blackpowder Misfire Chart" hidden="false" id="c47b-e500-a5b2-5143">
          <characteristics>
            <characteristic name="Result" typeId="6b93-2bec-91c5-e695">The war machine can shoot as normal again in the controlling player&apos;s next turn.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </infoGroup>
    <infoGroup name="Elven Grace" id="b697-4417-5f4b-5140" hidden="false">
      <infoLinks>
        <infoLink name="Dodge" id="0b51-0566-e7de-f62f" hidden="false" type="profile" targetId="6407-7161-d748-2c03">
          <modifiers>
            <modifier type="set" value="Elven Grace" field="name"/>
            <modifier type="set" value="6+ in close combat when attacking first." field="bdf9-d73e-e13b-b0ce"/>
          </modifiers>
        </infoLink>
        <infoLink name="Elven Grace" id="62b3-a43e-ce65-d029" hidden="false" type="rule" targetId="b726-c451-19d2-7658"/>
      </infoLinks>
    </infoGroup>
    <infoGroup name="Daemonic" id="9c1c-92d1-b507-cf66" hidden="false">
      <infoLinks>
        <infoLink name="Daemonic" id="5840-89e3-85aa-a46b" hidden="false" type="profile" targetId="377d-1fae-4a56-de9e"/>
        <infoLink name="Daemonic" id="01cb-230c-673c-8c44" hidden="false" type="rule" targetId="6940-194d-860b-18d4"/>
      </infoLinks>
    </infoGroup>
  </sharedInfoGroups>
  <infoLinks>
    <infoLink name="Invulnerable save" id="ba8d-ab05-e584-7ff3" hidden="false" type="rule" targetId="ee1d-9c99-af9c-1816">
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="lessThan" value="1" field="selections" scope="roster" childId="3b36-ced8-0cad-a602" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </infoLink>
    <infoLink name="Parry" id="fa4f-21c7-de96-1ddb" hidden="false" type="rule" targetId="a816-2399-5f72-61e9">
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="lessThan" value="1" field="selections" scope="roster" childId="164b-f5a8-5d6c-d0cb" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </infoLink>
    <infoLink name="Regeneration" id="db6f-625c-85fd-1c9d" hidden="false" type="rule" targetId="ebb3-06a2-a251-5b84">
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="lessThan" value="1" field="selections" scope="roster" childId="3a34-b5f4-2b85-7c98" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </infoLink>
    <infoLink name="Dodge" id="dfa2-8162-5943-8394" hidden="false" type="rule" targetId="c79e-5ae7-e683-8fb4">
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="lessThan" value="1" field="selections" scope="roster" childId="17af-9594-4a92-38a8" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </infoLink>
    <infoLink name="Magic Resistance" id="7758-2f01-597e-a073" hidden="false" type="rule" targetId="fabd-07ef-35b4-adf9">
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="lessThan" value="1" field="selections" scope="roster" childId="7764-a0aa-4fdb-06cb" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </infoLink>
    <infoLink name="Firing a Bolt Thrower" id="14d2-ff7e-3a5e-196d" hidden="false" type="rule" targetId="f55b-b981-fae7-afa2">
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="lessThan" value="1" field="selections" scope="roster" childId="5f4f-ae5d-fa50-30bf" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </infoLink>
    <infoLink name="Firing a Cannon" id="f251-37be-5517-939a" hidden="false" type="rule" targetId="1b5a-8c3a-7e3d-0e2e">
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="lessThan" value="1" field="selections" scope="roster" childId="cd8b-0893-c11b-4b2e" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </infoLink>
    <infoLink name="Firing Grapeshot" id="3edd-0dc4-af36-b06c" hidden="false" type="rule" targetId="493e-43ce-ef2f-2beb">
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="lessThan" value="1" field="selections" scope="roster" childId="cd8b-0893-c11b-4b2e" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </infoLink>
    <infoLink name="Firing a Fire Thrower" id="c6ef-0413-ec9b-d26a" hidden="false" type="rule" targetId="5184-235f-3d04-5636">
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="lessThan" value="1" field="selections" scope="roster" childId="c55b-93a4-c935-c2b7" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </infoLink>
    <infoLink name="Firing a Stone Thrower" id="ee7b-7a46-33c5-4bda" hidden="false" type="rule" targetId="0638-a1ac-c907-7ee2">
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="lessThan" value="1" field="selections" scope="roster" childId="9a40-3d7e-c9ea-759a" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </infoLink>
    <infoLink name="Firing an Organ Gun" id="1662-8a68-f1d4-fbe8" hidden="false" type="rule" targetId="516f-a12a-2ccc-9ac7">
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="lessThan" value="1" field="selections" scope="roster" childId="48c1-b856-7aa7-2b61" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </infoLink>
  </infoLinks>
</gameSystem>
