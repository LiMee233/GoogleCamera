.class public final Ldig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ldih;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    sput-object v0, Ldig;->a:Ldih;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0}, Ldih;-><init>()V

    goto/32 :goto_2
.end method
