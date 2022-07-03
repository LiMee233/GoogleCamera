.class public final Labd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labf;


# static fields
.field public static a:Labd;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->d()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_1
    goto/32 :goto_8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_5

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_a

    :goto_4
    check-cast p1, Landroidx/preference/ListPreference;

    goto/32 :goto_7

    :goto_5
    goto :goto_1

    :goto_6
    goto/32 :goto_0

    :goto_7
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->d()Ljava/lang/CharSequence;

    move-result-object v0

    goto/32 :goto_b

    :goto_8
    return-object p1

    :goto_9
    const v0, 0x7f130234

    goto/32 :goto_2

    :goto_a
    iget-object p1, p1, Landroidx/preference/Preference;->f:Landroid/content/Context;

    goto/32 :goto_9

    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto/32 :goto_3
.end method
