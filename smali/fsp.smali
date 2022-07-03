.class public final Lfsp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfsq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lfsp;->a:Lfsq;

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lfsq;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Lfsq;-><init>()V

    goto/32 :goto_0
.end method
