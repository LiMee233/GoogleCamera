.class final synthetic Ljii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljil;

.field private final b:Ldtn;

.field private final c:Z

.field private final d:Ljhy;


# direct methods
.method public constructor <init>(Ljil;Ldtn;ZLjhy;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Ljii;->b:Ldtn;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Ljii;->a:Ljil;

    goto/32 :goto_0

    :goto_2
    iput-boolean p3, p0, Ljii;->c:Z

    goto/32 :goto_5

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    iput-object p4, p0, Ljii;->d:Ljhy;

    goto/32 :goto_4
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_2

    :goto_0
    if-eqz v2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_1
    invoke-interface {v1, v3}, Ldtn;->b(Ldtm;)V

    goto/32 :goto_7

    :goto_2
    iget-object v0, p0, Ljii;->a:Ljil;

    goto/32 :goto_3

    :goto_3
    iget-object v1, p0, Ljii;->b:Ldtn;

    goto/32 :goto_8

    :goto_4
    iget-object v3, p0, Ljii;->d:Ljhy;

    goto/32 :goto_0

    :goto_5
    iget-object v3, v0, Ljil;->a:Ljhy;

    :goto_6
    goto/32 :goto_1

    :goto_7
    return-void

    :goto_8
    iget-boolean v2, p0, Ljii;->c:Z

    goto/32 :goto_4
.end method
