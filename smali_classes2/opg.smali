.class final Lopg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Ljava/util/Comparator;

.field final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopg;->a:Ljava/util/Comparator;

    iput-object p2, p0, Lopg;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lopg;->a:Ljava/util/Comparator;

    new-instance v1, Loox;

    invoke-direct {v1}, Loox;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lopg;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Loox;->h([Ljava/lang/Object;)V

    iget-object v2, v1, Loox;->a:[Ljava/lang/Object;

    iget v3, v1, Loox;->b:I

    invoke-static {v0, v3, v2}, Loph;->P(Ljava/util/Comparator;I[Ljava/lang/Object;)Loph;

    move-result-object v0

    invoke-virtual {v0}, Loph;->size()I

    move-result v2

    iput v2, v1, Loox;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Loox;->c:Z

    return-object v0
.end method
