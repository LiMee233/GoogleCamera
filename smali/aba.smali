.class public final Laba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Landroidx/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/CheckBoxPreference;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Laba;->a:Landroidx/preference/CheckBoxPreference;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->a(Z)V

    goto/32 :goto_2

    :goto_1
    iget-object p1, p0, Laba;->a:Landroidx/preference/CheckBoxPreference;

    goto/32 :goto_0

    :goto_2
    return-void
.end method
