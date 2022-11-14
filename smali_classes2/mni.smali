.class final Lmni;
.super Lmmf;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmnk;


# direct methods
.method public constructor <init>(Lmnk;I)V
    .locals 0

    iput-object p1, p0, Lmni;->b:Lmnk;

    iput p2, p0, Lmni;->a:I

    invoke-direct {p0}, Lmmf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lmni;->b:Lmnk;

    iget-object v1, v0, Lmnk;->b:[Ljava/lang/Object;

    iget v2, p0, Lmni;->a:I

    aput-object p1, v1, v2

    invoke-virtual {v0}, Lmnk;->a()V

    return-void
.end method
