.class final enum Lopv;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# static fields
.field public static final enum a:Lopv;

.field private static final synthetic b:[Lopv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lopv;

    invoke-direct {v0}, Lopv;-><init>()V

    sput-object v0, Lopv;->a:Lopv;

    const/4 v1, 0x1

    new-array v1, v1, [Lopv;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lopv;->b:[Lopv;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lopv;
    .locals 1

    sget-object v0, Lopv;->b:[Lopv;

    invoke-virtual {v0}, [Lopv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lopv;

    return-object v0
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lobm;->W(Z)V

    return-void
.end method
