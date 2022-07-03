.class public final Ldcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Ldcp;->b:Lpmr;

    goto/32 :goto_5

    :goto_1
    iput-object p4, p0, Ldcp;->d:Lpmr;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Ldcp;->a:Lpmr;

    goto/32 :goto_0

    :goto_5
    iput-object p3, p0, Ldcp;->c:Lpmr;

    goto/32 :goto_1
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Ldcp;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Ldcp;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Ldcp;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_10

    :goto_0
    iget-object v2, p0, Ldcp;->c:Lpmr;

    goto/32 :goto_16

    :goto_1
    invoke-virtual {v1}, Ldcr;->a()Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_0

    :goto_2
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_11

    :goto_3
    iget-object v1, p0, Ldcp;->b:Lpmr;

    goto/32 :goto_15

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_c

    :goto_5
    invoke-interface {v3}, Llrw;->a()V

    goto/32 :goto_17

    :goto_6
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_3

    :goto_7
    goto :goto_f

    :catchall_0
    move-exception v0

    goto/32 :goto_5

    :goto_8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1a

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_d

    :goto_a
    goto/16 :goto_18

    :goto_b
    :try_start_0
    const-string v0, "FRAMESTORE_MetadataModule#provideRequestTransformer"

    invoke-interface {v3, v0}, Llrw;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loux;

    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_13

    :goto_c
    if-gez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_a

    :goto_d
    if-nez v1, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_4

    :goto_e
    sget-object v0, Lojc;->a:Lojc;

    :goto_f


    goto/32 :goto_8

    :goto_10
    iget-object v0, p0, Ldcp;->a:Lpmr;

    goto/32 :goto_12

    :goto_11
    check-cast v3, Llrw;

    goto/32 :goto_9

    :goto_12
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_13
    invoke-interface {v3}, Llrw;->a()V

    goto/32 :goto_7

    :goto_14
    return-object v0

    :goto_15
    check-cast v1, Ldcr;

    goto/32 :goto_1

    :goto_16
    iget-object v3, p0, Ldcp;->d:Lpmr;

    goto/32 :goto_2

    :goto_17
    throw v0

    :goto_18
    goto/32 :goto_19

    :goto_19
    sget v0, Logs;->b:I

    goto/32 :goto_e

    :goto_1a
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_14
.end method
