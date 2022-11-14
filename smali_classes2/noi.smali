.class public final synthetic Lnoi;
.super Ljava/lang/Object;

# interfaces
.implements Lqch;


# static fields
.field public static final a:Lnoi;

.field public static final b:Lnoi;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnoi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnoi;-><init>(I)V

    sput-object v0, Lnoi;->b:Lnoi;

    new-instance v0, Lnoi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnoi;-><init>(I)V

    sput-object v0, Lnoi;->a:Lnoi;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnoi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnoi;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnqc;

    check-cast p2, Lnoz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqkg;

    invoke-direct {v0, p1, p2}, Lqkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lnqc;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnqd;

    invoke-direct {v0, p1, p2}, Lnqd;-><init>(Lnqc;Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
