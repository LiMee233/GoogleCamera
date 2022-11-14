.class public final synthetic Lmvk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lmvk;

.field public static final synthetic b:Lmvk;

.field public static final synthetic c:Lmvk;

.field public static final synthetic d:Lmvk;


# instance fields
.field private final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmvk;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmvk;-><init>(I)V

    sput-object v0, Lmvk;->d:Lmvk;

    new-instance v0, Lmvk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmvk;-><init>(I)V

    sput-object v0, Lmvk;->c:Lmvk;

    new-instance v0, Lmvk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmvk;-><init>(I)V

    sput-object v0, Lmvk;->b:Lmvk;

    new-instance v0, Lmvk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmvk;-><init>(I)V

    sput-object v0, Lmvk;->a:Lmvk;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmvk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lmvk;->e:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/reflect/Constructor;

    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ne p2, p1, :cond_5

    return v3

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p1}, Loxj;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    invoke-static {p2}, Loxj;->a(Ljava/lang/Object;)Loxj;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/4 p1, 0x0

    throw p1

    :pswitch_3
    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    goto :goto_0

    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    goto :goto_0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Loxj;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    :goto_0
    return p1

    :pswitch_7
    check-cast p1, Lndg;

    check-cast p2, Lndg;

    invoke-interface {p1}, Lndg;->b()Lnlc;

    invoke-interface {p1}, Lndg;->b()Lnlc;

    move-result-object p1

    iget p1, p1, Lnlc;->a:I

    invoke-interface {p2}, Lndg;->b()Lnlc;

    invoke-interface {p2}, Lndg;->b()Lnlc;

    move-result-object p2

    iget p2, p2, Lnlc;->a:I

    if-ne p1, p2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    if-gt p1, p2, :cond_2

    :goto_1
    return v1

    :cond_2
    return v2

    :pswitch_8
    check-cast p1, Lmks;

    check-cast p2, Lmks;

    iget p1, p1, Lmks;->b:I

    iget p2, p2, Lmks;->b:I

    if-ne p1, p2, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    if-lt p1, p2, :cond_4

    :goto_2
    return v1

    :cond_4
    return v2

    :pswitch_9
    check-cast p1, Lmvm;

    check-cast p2, Lmvm;

    iget-object p1, p1, Lmvm;->a:Lovl;

    invoke-interface {p1}, Lovl;->e()J

    move-result-wide v0

    iget-object p1, p2, Lmvm;->a:Lovl;

    invoke-interface {p1}, Lovl;->e()J

    move-result-wide p1

    cmp-long v2, v0, p1

    return v2

    :cond_5
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
