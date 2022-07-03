.class public final Lfnx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lfnx;->a:Lfny;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Lfny;-><init>()V

    goto/32 :goto_0

    :goto_3
    new-instance v0, Lfny;

    goto/32 :goto_2
.end method
