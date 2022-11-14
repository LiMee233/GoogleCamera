.class public abstract Loti;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loti;


# instance fields
.field protected final b:Lpex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lotg;

    sget-object v1, Lpex;->a:Lpex;

    invoke-direct {v0, v1}, Lotg;-><init>(Lpex;)V

    sput-object v0, Loti;->a:Loti;

    return-void
.end method

.method protected constructor <init>(Lpex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loti;->b:Lpex;

    return-void
.end method

.method public static b(Lpex;)Loti;
    .locals 2

    iget v0, p0, Lpex;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Expected seq of length 1, found "

    invoke-static {v1, v0, p0}, Lobm;->av(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Loth;

    invoke-direct {v0, p0}, Loth;-><init>(Lpex;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lpex;I)I
.end method
