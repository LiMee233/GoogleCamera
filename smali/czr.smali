.class public final Lczr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwt;
.implements Lcwy;
.implements Lcwc;


# instance fields
.field public final a:Lcwl;

.field public final b:Lcwc;

.field public final c:Lcwt;

.field public final d:Ljava/util/Set;

.field private final e:Lcwy;


# direct methods
.method public constructor <init>(Lcwl;Lcwc;Lcwt;Lcwy;Ljava/util/Set;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p4, p0, Lczr;->e:Lcwy;

    goto/32 :goto_1

    :goto_1
    iput-object p5, p0, Lczr;->d:Ljava/util/Set;

    goto/32 :goto_6

    :goto_2
    iput-object p2, p0, Lczr;->b:Lcwc;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_4
    iput-object p3, p0, Lczr;->c:Lcwt;

    goto/32 :goto_0

    :goto_5
    iput-object p1, p0, Lczr;->a:Lcwl;

    goto/32 :goto_2

    :goto_6
    return-void
.end method


# virtual methods
.method public final a(J)Lcwa;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1, p2}, Lcwc;->a(J)Lcwa;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    iget-object v0, p0, Lczr;->b:Lcwc;

    goto/32 :goto_0
.end method

.method public final a(Lcwx;)Llqu;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-interface {v0, p1}, Lcwy;->a(Lcwx;)Llqu;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lczr;->e:Lcwy;

    goto/32 :goto_1
.end method

.method public final b(J)Lcww;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1, p2}, Lcwt;->b(J)Lcww;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    iget-object v0, p0, Lczr;->c:Lcwt;

    goto/32 :goto_0
.end method

.method public final c(J)Ljava/lang/Iterable;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lczn;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0, p1, p2}, Lczn;-><init>(Lczr;J)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final d(J)Ljava/lang/Iterable;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lczo;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0, p1, p2}, Lczo;-><init>(Lczr;J)V

    goto/32 :goto_0
.end method
