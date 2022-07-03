.class public final Lghb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lghc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lghb;->a:Lghc;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0}, Lghc;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lghc;

    goto/32 :goto_1
.end method
