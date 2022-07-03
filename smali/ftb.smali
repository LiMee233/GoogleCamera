.class public final Lftb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lftc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Lftc;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    new-instance v0, Lftc;

    goto/32 :goto_0

    :goto_3
    sput-object v0, Lftb;->a:Lftc;

    goto/32 :goto_1
.end method
