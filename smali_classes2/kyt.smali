.class public final synthetic Lkyt;
.super Ljava/lang/Object;

# interfaces
.implements Lknf;


# static fields
.field public static final synthetic a:Lkyt;

.field public static final synthetic b:Lkyt;

.field public static final synthetic c:Lkyt;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkyt;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkyt;-><init>(I)V

    sput-object v0, Lkyt;->c:Lkyt;

    new-instance v0, Lkyt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkyt;-><init>(I)V

    sput-object v0, Lkyt;->b:Lkyt;

    new-instance v0, Lkyt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkyt;-><init>(I)V

    sput-object v0, Lkyt;->a:Lkyt;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkyt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkit;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkyt;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkyw;

    iget-object p1, p1, Lkyw;->a:Ljava/util/List;

    return-object p1

    :pswitch_0
    check-cast p1, Lkxc;

    iget-object p1, p1, Lkxc;->a:Lkwe;

    return-object p1

    :pswitch_1
    check-cast p1, Lkyq;

    iget p1, p1, Lkyq;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
