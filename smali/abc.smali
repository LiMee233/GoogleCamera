.class public final Labc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labf;


# static fields
.field public static a:Labc;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-object p1, p1, Landroidx/preference/Preference;->f:Landroid/content/Context;

    goto/32 :goto_8

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_0

    :goto_2
    check-cast p1, Landroidx/preference/EditTextPreference;

    goto/32 :goto_3

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    goto/32 :goto_1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_6

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_9

    :goto_8
    const v0, 0x7f130234

    goto/32 :goto_5

    :goto_9
    return-object v0
.end method
