.class final Lola;
.super Lolb;


# instance fields
.field final synthetic a:Lolc;


# direct methods
.method public constructor <init>(Lolc;)V
    .locals 0

    iput-object p1, p0, Lola;->a:Lolc;

    invoke-direct {p0, p1}, Lolb;-><init>(Lolc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lola;->a:Lolc;

    iget-object v0, v0, Lolc;->a:Lorb;

    iget v1, v0, Lorb;->c:I

    invoke-static {p1, v1}, Lobm;->aI(II)V

    new-instance v1, Lora;

    invoke-direct {v1, v0, p1}, Lora;-><init>(Lorb;I)V

    return-object v1
.end method
