.class final Lewo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lews;

.field final synthetic b:Lewr;

.field final synthetic c:Lewt;


# direct methods
.method public constructor <init>(Lewt;Lews;Lewr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lewo;->c:Lewt;

    goto/32 :goto_3

    :goto_2
    iput-object p3, p0, Lewo;->b:Lewr;

    goto/32 :goto_4

    :goto_3
    iput-object p2, p0, Lewo;->a:Lews;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    goto/32 :goto_6

    :goto_0
    sub-long v8, v0, v2

    goto/32 :goto_3

    :goto_1
    iget-object v5, p0, Lewo;->a:Lews;

    goto/32 :goto_a

    :goto_2
    iget-wide v0, p1, Lfab;->c:J

    goto/32 :goto_4

    :goto_3
    invoke-virtual/range {v4 .. v9}, Lewt;->a(Lews;Lnza;Lewr;J)V

    goto/32 :goto_5

    :goto_4
    iget-wide v2, p1, Lfab;->b:J

    goto/32 :goto_b

    :goto_5
    return-void

    :goto_6
    iget-object p1, p0, Lewo;->a:Lews;

    goto/32 :goto_8

    :goto_7
    iget-object v7, p0, Lewo;->b:Lewr;

    goto/32 :goto_0

    :goto_8
    iget-object p1, p1, Lews;->d:Lfab;

    goto/32 :goto_9

    :goto_9
    invoke-virtual {p1}, Lfab;->a()Lfab;

    move-result-object p1

    goto/32 :goto_2

    :goto_a
    sget-object v6, Lnyi;->a:Lnyi;

    goto/32 :goto_7

    :goto_b
    iget-object v4, p0, Lewo;->c:Lewt;

    goto/32 :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    goto/32 :goto_9

    :goto_0
    iget-object v0, p0, Lewo;->c:Lewt;

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, v1, v2, p1, v3}, Lewt;->b(Lews;Lnza;Ljava/lang/Throwable;Lewr;)V

    goto/32 :goto_8

    :goto_4
    iget-object v1, p0, Lewo;->a:Lews;

    goto/32 :goto_b

    :goto_5
    iget-object v3, p0, Lewo;->b:Lewr;

    goto/32 :goto_10

    :goto_6
    iget-object v1, p0, Lewo;->a:Lews;

    goto/32 :goto_7

    :goto_7
    sget-object v2, Lnyi;->a:Lnyi;

    goto/32 :goto_e

    :goto_8
    return-void

    :goto_9
    iget-object v0, p0, Lewo;->a:Lews;

    goto/32 :goto_c

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_f

    :goto_b
    sget-object v2, Lnyi;->a:Lnyi;

    goto/32 :goto_5

    :goto_c
    iget-object v0, v0, Lews;->p:Loxj;

    goto/32 :goto_d

    :goto_d
    invoke-interface {v0}, Loxj;->isCancelled()Z

    move-result v0

    goto/32 :goto_a

    :goto_e
    iget-object v3, p0, Lewo;->b:Lewr;

    goto/32 :goto_3

    :goto_f
    iget-object v0, p0, Lewo;->c:Lewt;

    goto/32 :goto_4

    :goto_10
    invoke-virtual {v0, v1, v2, p1, v3}, Lewt;->a(Lews;Lnza;Ljava/lang/Throwable;Lewr;)V

    goto/32 :goto_1
.end method
