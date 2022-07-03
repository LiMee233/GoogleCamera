.class public final Lhcu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhcv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Lhcv;-><init>()V

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lhcv;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lhcu;->a:Lhcv;

    goto/32 :goto_2
.end method
