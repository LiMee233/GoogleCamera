.class final synthetic Lhzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzi;


# static fields
.field static final a:Lhzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lhzc;->a:Lhzi;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0}, Lhzc;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lhzc;

    goto/32 :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    invoke-virtual {p1}, Llik;->close()V

    goto/32 :goto_e

    :goto_1
    check-cast p1, Liac;

    goto/32 :goto_9

    :goto_2
    iget-object v0, p1, Liac;->a:Liaz;

    goto/32 :goto_3

    :goto_3
    invoke-interface {v0}, Liaz;->c()V

    goto/32 :goto_5

    :goto_4
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_f

    :goto_5
    iget-object v0, p1, Liac;->c:Libe;

    goto/32 :goto_7

    :goto_6
    iget-object p1, p1, Liac;->f:Llik;

    goto/32 :goto_0

    :goto_7
    invoke-interface {v0}, Libe;->a()V

    goto/32 :goto_6

    :goto_8
    sget-object v0, Lhzm;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_9
    iget-boolean v0, p1, Liac;->d:Z

    goto/32 :goto_4

    :goto_a
    iget-object v0, p1, Liac;->a:Liaz;

    goto/32 :goto_b

    :goto_b
    invoke-interface {v0}, Liaz;->b()V

    :goto_c
    goto/32 :goto_2

    :goto_d
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_a

    :goto_e
    return-void

    :goto_f
    iget-boolean v0, p1, Liac;->e:Z

    goto/32 :goto_d
.end method
