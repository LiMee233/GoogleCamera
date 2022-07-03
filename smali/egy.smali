.class final synthetic Legy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final a:Lehf;


# direct methods
.method public constructor <init>(Lehf;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Legy;->a:Lehf;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_4

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_5

    :goto_1
    iget-object p1, p1, Lehh;->h:Llle;

    goto/32 :goto_3

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    goto/32 :goto_7

    :goto_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto/32 :goto_8

    :goto_4
    iget-object p1, p0, Legy;->a:Lehf;

    goto/32 :goto_6

    :goto_5
    return p1

    :goto_6
    iget-object p1, p1, Lehf;->a:Lehh;

    goto/32 :goto_2

    :goto_7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto/32 :goto_1

    :goto_8
    invoke-interface {p1, p2}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_0
.end method
