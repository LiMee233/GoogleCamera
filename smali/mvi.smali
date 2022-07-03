.class final Lmvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmve;


# instance fields
.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lmvi;->a:Ljava/lang/Throwable;

    goto/32 :goto_0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lmvi;->a:Ljava/lang/Throwable;

    goto/32 :goto_1

    :goto_1
    throw p1
.end method
