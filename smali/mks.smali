.class public final Lmks;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmkt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lmks;->a:Lmkt;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0}, Lmkt;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lmkt;

    goto/32 :goto_1

    :goto_3
    return-void
.end method
