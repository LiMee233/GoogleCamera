.class public final Ldft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifg;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Ldft;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Ldft;->b:Lpmr;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    iget-object v0, p0, Ldft;->b:Lpmr;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Ldft;->a:Lpmr;

    goto/32 :goto_0

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    goto/32 :goto_2
.end method
