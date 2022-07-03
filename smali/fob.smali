.class public final Lfob;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfoc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lfob;->a:Lfoc;

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lfoc;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0}, Lfoc;-><init>()V

    goto/32 :goto_1
.end method
