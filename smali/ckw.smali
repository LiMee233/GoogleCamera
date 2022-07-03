.class public final Lckw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lckx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lckx;

    goto/32 :goto_2

    :goto_1
    sput-object v0, Lckw;->a:Lckx;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0}, Lckx;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method
