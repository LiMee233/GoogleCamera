.class public final Ldmb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldmc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ldmc;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Ldmc;-><init>()V

    goto/32 :goto_3

    :goto_3
    sput-object v0, Ldmb;->a:Ldmc;

    goto/32 :goto_1
.end method
