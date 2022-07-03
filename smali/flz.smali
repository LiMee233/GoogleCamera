.class public final Lflz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lflz;->a:Lfma;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0}, Lfma;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lfma;

    goto/32 :goto_1
.end method
