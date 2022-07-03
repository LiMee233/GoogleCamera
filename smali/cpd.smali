.class public final Lcpd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcpe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Lcpe;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    new-instance v0, Lcpe;

    goto/32 :goto_0

    :goto_3
    sput-object v0, Lcpd;->a:Lcpe;

    goto/32 :goto_1
.end method
