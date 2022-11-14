.class final Lqla;
.super Lqnk;

# interfaces
.implements Lqmt;


# instance fields
.field final synthetic a:[Lqli;

.field final synthetic b:Lqnl;


# direct methods
.method public constructor <init>([Lqli;Lqnl;)V
    .locals 0

    iput-object p1, p0, Lqla;->a:[Lqli;

    iput-object p2, p0, Lqla;->b:Lqnl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqnk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lqkn;

    check-cast p2, Lqlf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lqla;->a:[Lqli;

    iget-object v0, p0, Lqla;->b:Lqnl;

    iget v1, v0, Lqnl;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lqnl;->a:I

    aput-object p2, p1, v1

    sget-object p1, Lqkn;->a:Lqkn;

    return-object p1
.end method
