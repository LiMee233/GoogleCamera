.class public final Lbrv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lbrw;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Lbrw;-><init>()V

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lbrv;->a:Lbrw;

    goto/32 :goto_1
.end method
