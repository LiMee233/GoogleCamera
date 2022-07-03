.class public final Lfld;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lfld;->a:Lfle;

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lfle;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Lfle;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method
