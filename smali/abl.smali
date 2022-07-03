.class public final Labl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method public constructor <init>(Landroidx/preference/SwitchPreferenceCompat;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Labl;->a:Landroidx/preference/SwitchPreferenceCompat;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object p1, p0, Labl;->a:Landroidx/preference/SwitchPreferenceCompat;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->a(Z)V

    goto/32 :goto_0
.end method
