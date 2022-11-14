.class final Lord;
.super Lorc;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Lorc;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lord;

    invoke-direct {v0}, Lord;-><init>()V

    sput-object v0, Lord;->a:Lorc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorc;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lore;

    check-cast p2, Lore;

    sget-object v0, Lomg;->b:Lomg;

    iget-object v1, p1, Lore;->b:Lomm;

    iget-object v2, p2, Lore;->b:Lomm;

    invoke-virtual {v0, v1, v2}, Lomg;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lomg;

    move-result-object v0

    iget-object p1, p1, Lore;->c:Lomm;

    iget-object p2, p2, Lore;->c:Lomm;

    invoke-virtual {v0, p1, p2}, Lomg;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lomg;

    move-result-object p1

    invoke-virtual {p1}, Lomg;->a()I

    move-result p1

    return p1
.end method
