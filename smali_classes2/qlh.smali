.class public final Lqlh;
.super Lqnk;

# interfaces
.implements Lqmt;


# static fields
.field public static final a:Lqlh;

.field public static final b:Lqlh;

.field public static final c:Lqlh;

.field public static final d:Lqlh;

.field public static final e:Lqlh;

.field public static final f:Lqlh;

.field public static final g:Lqlh;


# instance fields
.field private final synthetic h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqlh;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lqlh;-><init>(I)V

    sput-object v0, Lqlh;->g:Lqlh;

    new-instance v0, Lqlh;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqlh;-><init>(I)V

    sput-object v0, Lqlh;->f:Lqlh;

    new-instance v0, Lqlh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqlh;-><init>(I)V

    sput-object v0, Lqlh;->e:Lqlh;

    new-instance v0, Lqlh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqlh;-><init>(I)V

    sput-object v0, Lqlh;->d:Lqlh;

    new-instance v0, Lqlh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqlh;-><init>(I)V

    sput-object v0, Lqlh;->c:Lqlh;

    new-instance v0, Lqlh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqlh;-><init>(I)V

    sput-object v0, Lqlh;->b:Lqlh;

    new-instance v0, Lqlh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqlh;-><init>(I)V

    sput-object v0, Lqlh;->a:Lqlh;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqlh;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqnk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqlh;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqvr;

    check-cast p2, Lqlf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lqrt;

    if-eqz v0, :cond_a

    check-cast p2, Lqrt;

    iget-object v0, p1, Lqvr;->a:Lqli;

    invoke-interface {p2, v0}, Lqrt;->a(Lqli;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lqvr;->b:[Ljava/lang/Object;

    iget v2, p1, Lqvr;->d:I

    aput-object v0, v1, v2

    iget-object v0, p1, Lqvr;->c:[Lqrt;

    add-int/lit8 v1, v2, 0x1

    iput v1, p1, Lqvr;->d:I

    aput-object p2, v0, v2

    goto/16 :goto_5

    :pswitch_0
    check-cast p1, Lqrt;

    check-cast p2, Lqlf;

    if-nez p1, :cond_0

    instance-of p1, p2, Lqrt;

    if-eqz p1, :cond_1

    move-object v1, p2

    check-cast v1, Lqrt;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    return-object v1

    :pswitch_1
    check-cast p2, Lqlf;

    instance-of v0, p2, Lqrt;

    if-eqz v0, :cond_5

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    if-nez p1, :cond_4

    move-object p1, p2

    goto :goto_2

    :cond_4
    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_5
    nop

    :goto_2
    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lqlf;

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1, p2}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lqlf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_5
    check-cast p1, Lqli;

    check-cast p2, Lqlf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lqlf;->getKey()Lqlg;

    move-result-object v0

    invoke-interface {p1, v0}, Lqli;->minusKey(Lqlg;)Lqli;

    move-result-object p1

    sget-object v0, Lqlj;->a:Lqlj;

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v0, Lqle;->a:Lqld;

    invoke-interface {p1, v0}, Lqli;->get(Lqlg;)Lqlf;

    move-result-object v0

    check-cast v0, Lqle;

    if-nez v0, :cond_8

    new-instance v0, Lqlb;

    invoke-direct {v0, p1, p2}, Lqlb;-><init>(Lqli;Lqlf;)V

    move-object p2, v0

    goto :goto_4

    :cond_8
    sget-object v1, Lqle;->a:Lqld;

    invoke-interface {p1, v1}, Lqli;->minusKey(Lqlg;)Lqli;

    move-result-object p1

    sget-object v1, Lqlj;->a:Lqlj;

    if-ne p1, v1, :cond_9

    new-instance p1, Lqlb;

    invoke-direct {p1, p2, v0}, Lqlb;-><init>(Lqli;Lqlf;)V

    move-object p2, p1

    goto :goto_4

    :cond_9
    new-instance v1, Lqlb;

    new-instance v2, Lqlb;

    invoke-direct {v2, p1, p2}, Lqlb;-><init>(Lqli;Lqlf;)V

    invoke-direct {v1, v2, v0}, Lqlb;-><init>(Lqli;Lqlf;)V

    move-object p2, v1

    :goto_4
    return-object p2

    :cond_a
    :goto_5
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
