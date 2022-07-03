.class public final Lkme;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Llay;

.field static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lkme;->a:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    goto/32 :goto_1

    :goto_0
    return p0

    :goto_1
    invoke-static {p0}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a

    :goto_2
    invoke-static {p0, v1, v0}, Loed;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    goto/32 :goto_9

    :goto_3
    return p0

    :goto_4
    goto/32 :goto_5

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_b

    :goto_6
    sput-object v0, Lkme;->c:Ljava/lang/Boolean;

    goto/32 :goto_0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto/32 :goto_3

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_7

    :goto_9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_6

    :goto_a
    sget-object v0, Lkme;->c:Ljava/lang/Boolean;

    goto/32 :goto_8

    :goto_b
    const-string v1, "com.google.android.gms.analytics.AnalyticsReceiver"

    goto/32 :goto_2
.end method
