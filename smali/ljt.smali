.class public final Lljt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;
.implements Lljv;


# instance fields
.field private final a:Llqu;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llqu;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Lljt;->b:Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lljt;->a:Llqu;

    goto/32 :goto_2
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lljt;->b:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lljt;->a:Llqu;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Llqu;->close()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method
