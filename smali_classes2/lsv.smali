.class public final Llsv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field private final b:Lorc;

.field private final c:Lorc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llsv;

    invoke-direct {v0}, Llsv;-><init>()V

    sput-object v0, Llsv;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llsw;

    sget-object v1, Llny;->c:Llny;

    sget-object v2, Llny;->b:Llny;

    sget-object v3, Llny;->e:Llny;

    invoke-static {v1, v2, v3}, Looh;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looh;

    move-result-object v1

    invoke-direct {v0, v1}, Llsw;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Llsv;->b:Lorc;

    new-instance v0, Llsw;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Looh;->n(Ljava/lang/Object;Ljava/lang/Object;)Looh;

    move-result-object v1

    invoke-direct {v0, v1}, Llsw;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Llsv;->c:Lorc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Llug;

    check-cast p2, Llug;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llsv;->b:Lorc;

    invoke-virtual {p1}, Llug;->h()Llny;

    move-result-object v1

    invoke-virtual {p2}, Llug;->h()Llny;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorc;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llsv;->c:Lorc;

    invoke-virtual {p1}, Llug;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Llug;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorc;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method
