.class final Lewl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Loxz;

.field final synthetic b:Loxj;

.field final synthetic c:Loxz;

.field final synthetic d:J


# direct methods
.method public constructor <init>(Loxz;Loxj;Loxz;J)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_1
    iput-object p2, p0, Lewl;->b:Loxj;

    goto/32 :goto_2

    :goto_2
    iput-object p3, p0, Lewl;->c:Loxz;

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Lewl;->a:Loxz;

    goto/32 :goto_1

    :goto_4
    iput-wide p4, p0, Lewl;->d:J

    goto/32 :goto_0

    :goto_5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_f

    :goto_0
    goto/16 :goto_d

    :goto_1
    goto/32 :goto_c

    :goto_2
    if-eqz p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iget-object v1, p0, Lewl;->b:Loxj;

    goto/32 :goto_7

    :goto_5
    if-nez p1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_6

    :goto_6
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    goto/32 :goto_2

    :goto_7
    invoke-virtual {v0, v1}, Loxz;->a(Loxj;)Z

    goto/32 :goto_5

    :goto_8
    iget-object p1, p0, Lewl;->c:Loxz;

    goto/32 :goto_b

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/32 :goto_a

    :goto_a
    invoke-virtual {p1, v0}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_3

    :goto_b
    iget-wide v0, p0, Lewl;->d:J

    goto/32 :goto_9

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_8

    :goto_e
    iget-object v0, p0, Lewl;->a:Loxz;

    goto/32 :goto_4

    :goto_f
    check-cast p1, Lnza;

    goto/32 :goto_e
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1, v0}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_2

    :goto_2
    iget-object p1, p0, Lewl;->c:Loxz;

    goto/32 :goto_3

    :goto_3
    iget-wide v0, p0, Lewl;->d:J

    goto/32 :goto_5

    :goto_4
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_1

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/32 :goto_7

    :goto_6
    iget-object p1, p0, Lewl;->a:Loxz;

    goto/32 :goto_4

    :goto_7
    invoke-virtual {p1, v0}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_0
.end method
