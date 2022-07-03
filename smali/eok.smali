.class public final Leok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lent;

.field private final b:Leoh;


# direct methods
.method public constructor <init>(Lent;Leoh;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Leok;->b:Leoh;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Leok;->a:Lent;

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Leok;->a:Lent;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0, v1}, Lent;->a(Leoh;)V

    goto/32 :goto_0

    :goto_3
    iget-object v1, p0, Leok;->b:Leoh;

    goto/32 :goto_2
.end method
