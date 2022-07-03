.class public final Ldcb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldcc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    sput-object v0, Ldcb;->a:Ldcc;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0}, Ldcc;-><init>()V

    goto/32 :goto_1

    :goto_3
    new-instance v0, Ldcc;

    goto/32 :goto_2
.end method
