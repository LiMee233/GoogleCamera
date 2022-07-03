.class public final Lhda;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Lhdb;-><init>()V

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lhdb;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lhda;->a:Lhdb;

    goto/32 :goto_2
.end method
