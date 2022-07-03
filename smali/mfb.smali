.class public final Lmfb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmfc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lmfb;->a:Lmfc;

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lmfc;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Lmfc;-><init>()V

    goto/32 :goto_0
.end method
