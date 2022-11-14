.class public final Lnod;
.super Ljava/lang/Object;

# interfaces
.implements Lqcj;


# static fields
.field public static final a:Lnod;

.field public static final b:Lnod;

.field public static final c:Lnod;

.field public static final d:Lnod;

.field public static final e:Lnod;

.field public static final f:Lnod;

.field public static final g:Lnod;

.field public static final h:Lnod;


# instance fields
.field private final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnod;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lnod;-><init>(I)V

    sput-object v0, Lnod;->h:Lnod;

    new-instance v0, Lnod;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lnod;-><init>(I)V

    sput-object v0, Lnod;->g:Lnod;

    new-instance v0, Lnod;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lnod;-><init>(I)V

    sput-object v0, Lnod;->f:Lnod;

    new-instance v0, Lnod;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnod;-><init>(I)V

    sput-object v0, Lnod;->e:Lnod;

    new-instance v0, Lnod;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnod;-><init>(I)V

    sput-object v0, Lnod;->d:Lnod;

    new-instance v0, Lnod;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnod;-><init>(I)V

    sput-object v0, Lnod;->c:Lnod;

    new-instance v0, Lnod;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnod;-><init>(I)V

    sput-object v0, Lnod;->b:Lnod;

    new-instance v0, Lnod;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnod;-><init>(I)V

    sput-object v0, Lnod;->a:Lnod;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnod;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lnod;->i:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqbc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_0
    check-cast p1, Lnue;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lnue;->f:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v7, p1, Lnue;->c:Ljava/util/List;

    invoke-static {v7, v1}, Lqly;->o(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnoz;

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v7, v7, Lnoz;->i:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    add-int/lit8 v5, v1, 0x1

    iget-object v6, p1, Lnue;->c:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnoz;

    goto :goto_4

    :cond_1
    :goto_1
    iget-object v7, p1, Lnue;->d:Ljava/util/List;

    invoke-static {v7, v3}, Lqly;->o(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnoz;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v7, v7, Lnoz;->i:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    add-int/lit8 v5, v3, 0x1

    iget-object v6, p1, Lnue;->d:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnoz;

    move v10, v5

    move v5, v1

    move-object v1, v3

    move v3, v10

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v7, p1, Lnue;->e:Ljava/util/List;

    invoke-static {v7, v4}, Lqly;->o(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnoz;

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    iget-wide v7, v7, Lnoz;->i:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_5

    add-int/lit8 v5, v4, 0x1

    iget-object v6, p1, Lnue;->e:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnoz;

    move v10, v5

    move v5, v1

    move-object v1, v4

    move v4, v10

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "Missing annotachment for "

    invoke-static {v6, v5}, Lqnj;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x20

    invoke-virtual {p1, v5, v7}, Lnue;->c(ILjava/lang/Throwable;)V

    const/4 v5, 0x0

    move-object v10, v5

    move v5, v1

    move-object v1, v10

    :goto_4
    if-eqz v1, :cond_6

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    nop

    :goto_5
    move v1, v5

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lnue;->c:Ljava/util/List;

    const-string v4, "annotations"

    invoke-virtual {p1, v0, v1, v4}, Lnue;->a(Ljava/util/List;ILjava/lang/String;)V

    iget-object v0, p1, Lnue;->d:Ljava/util/List;

    const-string v1, "attachments"

    invoke-virtual {p1, v0, v3, v1}, Lnue;->a(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, Lnqd;

    iget-object p1, p1, Lnue;->b:Lnqc;

    invoke-direct {v0, p1, v2}, Lnqd;-><init>(Lnqc;Ljava/util/List;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lqbc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_2
    check-cast p1, Lnmi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lnmi;->a:Ljava/lang/String;

    return-object p1

    :pswitch_3
    check-cast p1, Lqbc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnoz;

    return-object p1

    :pswitch_5
    check-cast p1, Loix;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Loix;->f()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "From Future"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    check-cast p1, Lqkg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lqkg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p1, p1, Lqkg;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v2, Lnqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    nop

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqc;

    invoke-direct {v2, v0, p1}, Lnqd;-><init>(Lnqc;Ljava/util/List;)V

    return-object v2

    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "List is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
