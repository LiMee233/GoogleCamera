.class public final Lddi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lddj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lddi;->a:Lddj;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0}, Lddj;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lddj;

    goto/32 :goto_1

    :goto_3
    return-void
.end method
