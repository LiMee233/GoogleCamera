.class public final Ldoo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Ldop;-><init>()V

    goto/32 :goto_1

    :goto_1
    sput-object v0, Ldoo;->a:Ldop;

    goto/32 :goto_3

    :goto_2
    new-instance v0, Ldop;

    goto/32 :goto_0

    :goto_3
    return-void
.end method
