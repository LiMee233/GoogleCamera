.class public final Lcrg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcrh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lcrg;->a:Lcrh;

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lcrh;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Lcrh;-><init>()V

    goto/32 :goto_0
.end method
