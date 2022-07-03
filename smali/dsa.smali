.class public final Ldsa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldsb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Ldsb;-><init>()V

    goto/32 :goto_1

    :goto_1
    sput-object v0, Ldsa;->a:Ldsb;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    new-instance v0, Ldsb;

    goto/32 :goto_0
.end method
