.class public final Ldoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Ldoc;->b:Lpmr;

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Ldoc;->a:Lpmr;

    goto/32 :goto_2

    :goto_4
    iput-object p3, p0, Ldoc;->c:Lpmr;

    goto/32 :goto_1
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Ldoc;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0, p1, p2}, Ldoc;-><init>(Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Ldoc;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()Ldob;
    .locals 4

    goto/32 :goto_5

    :goto_0
    check-cast v2, Ljava/util/concurrent/Executor;

    goto/32 :goto_9

    :goto_1
    check-cast v0, Ldod;

    goto/32 :goto_7

    :goto_2
    iget-object v1, p0, Ldoc;->b:Lpmr;

    goto/32 :goto_6

    :goto_3
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_0

    :goto_4
    check-cast v1, Lhrh;

    goto/32 :goto_a

    :goto_5
    iget-object v0, p0, Ldoc;->a:Lpmr;

    goto/32 :goto_1

    :goto_6
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v0}, Ldod;->a()Ldnz;

    move-result-object v0

    goto/32 :goto_2

    :goto_8
    invoke-direct {v3, v0, v1, v2}, Ldob;-><init>(Ldnz;Lhrh;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_b

    :goto_9
    new-instance v3, Ldob;

    goto/32 :goto_8

    :goto_a
    iget-object v2, p0, Ldoc;->c:Lpmr;

    goto/32 :goto_3

    :goto_b
    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ldoc;->a()Ldob;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
